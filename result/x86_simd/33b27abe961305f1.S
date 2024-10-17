.LCPI0_0:
	.long	1                               # 0x1
func0000000000000088:                   # @func0000000000000088
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm0, %xmm2, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpsllvd	%xmm1, %xmm2, %xmm1
	vpcmpnleud	%xmm1, %xmm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
