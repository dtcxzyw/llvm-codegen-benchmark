.LCPI0_0:
	.long	4                               # 0x4
func0000000000000631:                   # @func0000000000000631
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vptestmd	%xmm1, %xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [4,4,4,4]
	vpsubd	%xmm3, %xmm2, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
