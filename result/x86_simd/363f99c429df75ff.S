	.att_syntax
.LCPI0_0:
	.quad	0x3f9999999999999a
func0000000000000000:
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	retq

