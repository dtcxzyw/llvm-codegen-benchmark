	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	vandpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	retq

