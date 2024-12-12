func0000000000000084:                   # @func0000000000000084
	movq	%rdx, %rax
	subq	%rcx, %rax
	incq	%rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	subq	%rcx, %rax
	addq	$4, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq
