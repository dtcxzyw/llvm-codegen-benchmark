	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpmulld	%ymm1, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vaddpd	%zmm1, %zmm0, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vpmulld	%ymm1, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vaddpd	%zmm1, %zmm0, %zmm0
	retq

