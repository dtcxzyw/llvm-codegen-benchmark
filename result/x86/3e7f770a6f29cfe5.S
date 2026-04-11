	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$10, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-10, %rax
	retq

