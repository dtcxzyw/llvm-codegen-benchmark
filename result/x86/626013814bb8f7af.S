	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$28, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movzwl	%dx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$3, %rax
	retq

