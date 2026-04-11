	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vcvtdq2ps	%ymm2, %ymm2
	vfmadd213ps	%ymm1, %ymm0, %ymm2
	vcvtps2pd	%ymm2, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vcvtudq2ps	%ymm2, %ymm2
	vfmadd213ps	%ymm1, %ymm0, %ymm2
	vcvtps2pd	%ymm2, %zmm0
	retq

