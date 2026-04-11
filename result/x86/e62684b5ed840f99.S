	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%dil, %eax
	imull	$79, %eax, %eax
	shrl	$12, %eax
	imull	$52, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzbl	%dil, %eax
	imull	$205, %eax, %eax
	shrl	$10, %eax
	andl	$-2, %eax
	leal	(%rax,%rax,4), %eax
	negl	%eax
	retq

