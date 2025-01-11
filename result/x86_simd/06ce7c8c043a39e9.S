.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000000:
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcvttpd2uqq	%ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

