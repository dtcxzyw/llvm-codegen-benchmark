	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shrq	$32, %rdi
	decl	%edi
	vcvtusi2sd	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shrq	$22, %rdi
	incl	%edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	shrq	$32, %rdi
	addl	$-2, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

