	.att_syntax
.LCPI0_0:
	.quad	0x41b7d78400000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vorps	%ymm1, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	vcvttpd2udq	%zmm0, %ymm0
	retq

