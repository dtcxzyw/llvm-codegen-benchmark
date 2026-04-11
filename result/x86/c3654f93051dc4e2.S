	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrl	%edi
	andl	$124, %edi
	leal	32(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	movl	%edi, %eax
	andl	$4088, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	andl	$4088, %edi
	leal	136(%rdi), %eax
	retq

