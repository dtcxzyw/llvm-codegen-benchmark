	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	8184(,%rdi,8), %eax
	andl	$8184, %eax
	addl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	-2(%rdi,%rdi), %eax
	andl	$-32, %eax
	addl	$32, %eax
	retq

