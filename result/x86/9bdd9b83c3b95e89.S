	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$4, %eax
	andl	$-64, %eax
	retq

