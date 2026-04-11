	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addl	$7, %edi
	shrl	$3, %edi
	leal	64(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	4(,%rdi,4), %eax
	andl	$-8, %eax
	addl	$8, %eax
	retq

