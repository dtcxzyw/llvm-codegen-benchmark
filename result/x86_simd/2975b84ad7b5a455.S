	.att_syntax
.LCPI0_0:
	.quad	0x3fc999999999999a
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq

