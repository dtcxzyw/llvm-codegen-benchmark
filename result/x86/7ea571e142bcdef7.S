	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	$-5, %esi
	shrl	$5, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000354:
	addl	$-1075, %esi
	shrl	$6, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000118:
	incl	%esi
	shrl	$6, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

