	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$-8, %edi
	leal	32(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzwl	%di, %eax
	leal	2(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$6, %edi
	leal	-6(,%rdi,8), %eax
	retq

