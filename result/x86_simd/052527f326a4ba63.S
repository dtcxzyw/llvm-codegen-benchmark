.LCPI0_0:
	.quad	0x3fc0000000000000              # double 0.125
func0000000000000000:                   # @func0000000000000000
	vmulpd	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcvttpd2dq	%ymm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.quad	0x40234413509f79ff              # double 9.6329598612473983
func0000000000000001:                   # @func0000000000000001
	vmulpd	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vcvttpd2dq	%ymm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
