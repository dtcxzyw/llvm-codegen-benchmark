	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	decl	%edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	vcvtsi2sd	%edx, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	$200000, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	vcvtsi2sd	%edx, %xmm15, %xmm0
	retq

