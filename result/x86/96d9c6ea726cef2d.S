	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	addl	$-65, %edi
	shrl	$6, %edi
	leal	8(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	4(,%rdi,4), %eax
	andl	$-8, %eax
	addl	$8, %eax
	retq

