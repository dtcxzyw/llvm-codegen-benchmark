func0000000000000012:                   # @func0000000000000012
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	movb	$38, %cl
	bzhiq	%rcx, %rax, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	addq	%rax, %rax
	retq
