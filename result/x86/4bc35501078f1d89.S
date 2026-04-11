	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	movq	%rdx, %rax
	subq	%rcx, %rax
	incq	%rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdx, %rax
	subq	%rcx, %rax
	addq	$4, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq

