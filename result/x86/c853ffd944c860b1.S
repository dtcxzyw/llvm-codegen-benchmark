	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%dx, %eax
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movzwl	%dx, %eax
	leaq	(%rax,%rax), %rcx
	shll	$4, %eax
	subq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

