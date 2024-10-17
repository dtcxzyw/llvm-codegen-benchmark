.LCPI0_0:
	.long	4294967294                      # 0xfffffffe
func0000000000000311:                   # @func0000000000000311
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm1, %k0
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
