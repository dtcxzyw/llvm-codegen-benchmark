	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	addl	%esi, %esi
	orl	$15, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	shll	$2, %esi
	orl	$2, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

