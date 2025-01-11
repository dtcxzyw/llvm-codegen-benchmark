.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000021:
	vaddpd	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vcvttpd2dq	%ymm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

