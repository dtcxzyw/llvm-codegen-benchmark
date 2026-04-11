	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$7, %edi
	andl	$15, %edi
	leal	12(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	shrl	$23, %edi
	movzbl	%dil, %eax
	addl	$-127, %eax
	retq

