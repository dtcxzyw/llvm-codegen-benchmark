	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzbl	%dil, %eax
	imull	$-100, %eax, %eax
	addl	$12800, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	movzbl	%dil, %eax
	leal	(%rax,%rax,4), %eax
	leal	-480(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movzbl	%dil, %eax
	imull	$94, %eax, %eax
	addl	$-15134, %eax
	retq

