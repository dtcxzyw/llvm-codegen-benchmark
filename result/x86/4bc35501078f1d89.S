func0000000000000084:                   # @func0000000000000084
	subq	%rcx, %rdx
	incq	%rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rcx, %rdx
	addq	$4, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	xorl	%edx, %edx
	retq
