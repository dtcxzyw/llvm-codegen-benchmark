	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shrq	$3, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shrq	$3, %rax
	imulq	%rdi, %rax
	retq

