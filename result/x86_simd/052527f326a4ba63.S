.LCPI0_0:
	.quad	0x3fc0000000000000
func0000000000000000:
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcvttpd2dq	%ymm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x40234413509f79ff
func0000000000000001:
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vcvttpd2dq	%ymm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

