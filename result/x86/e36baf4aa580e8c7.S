	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	subq	%rsi, %rax
	imulq	$100, %rax, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movq	%rdi, %rax
	subq	%rsi, %rax
	imulq	$100, %rax, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

