	.att_syntax
.LCPI0_0:
	.quad	0x3f847ae147ae147b
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtdq2pd	%ymm0, %zmm0
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	retq

