	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	shrl	$6, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a1:
	shrl	$3, %esi
	decl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	shrl	$3, %esi
	addl	$33, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	shrl	$2, %esi
	addl	$-4, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

