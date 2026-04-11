	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	negl	%edi
	leal	(,%rdi,8), %eax
	andl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	(%rdi,%rdi,2), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	negl	%edi
	leal	(%rdi,%rdi), %eax
	andl	$6, %eax
	retq

