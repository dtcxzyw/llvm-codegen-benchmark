	.att_syntax
.LCPI0_0:
	.quad	0x3fe62e42fefa39ef
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vdivpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq

