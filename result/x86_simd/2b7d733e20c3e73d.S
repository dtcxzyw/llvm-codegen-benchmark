.LCPI0_0:
	.long	128                             # 0x80
.LCPI0_1:
	.long	1                               # 0x1
func0000000000000071:                   # @func0000000000000071
	vpminsd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmaxsd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1            # ymm1 = xmm1[0],zero,xmm1[1],zero,xmm1[2],zero,xmm1[3],zero
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
