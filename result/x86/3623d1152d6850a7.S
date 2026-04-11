	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000039:
	movzwl	%dx, %eax
	shll	$5, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	sarq	$5, %rax
	retq

