	.att_syntax
.LCPI0_0:
	.quad	0x40c3878000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vdivpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq

