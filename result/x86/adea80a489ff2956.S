	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000057:
	movl	$292, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	imulq	$159074304, %rax, %rax
	shrq	$32, %rax
	leal	(%rax,%rax,8), %eax
	leal	(%rax,%rax,2), %eax
	retq

