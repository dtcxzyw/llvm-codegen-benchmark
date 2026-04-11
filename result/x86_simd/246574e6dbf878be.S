	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtuqq2ps	%ymm0, %xmm0
	vcvtps2pd	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vcvtqq2ps	%ymm0, %xmm0
	vcvtps2pd	%xmm0, %ymm0
	retq

