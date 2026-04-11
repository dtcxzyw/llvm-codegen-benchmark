	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	incq	%rcx
	shlxq	%rdx, %rcx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	orq	$1, %rcx
	shlxq	%rdx, %rcx, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

