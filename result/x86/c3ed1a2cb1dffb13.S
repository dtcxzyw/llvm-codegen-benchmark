	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	shrq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	movzwl	%dx, %eax
	imulq	%rsi, %rdi
	imulq	%rdi, %rax
	shrq	$3, %rax
	retq

