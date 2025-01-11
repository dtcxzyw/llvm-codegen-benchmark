.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000001:
	vaddpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcvttpd2dq	%ymm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vaddpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vcvttpd2dq	%ymm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

