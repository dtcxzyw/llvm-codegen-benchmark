func0000000000000012:                   # @func0000000000000012
	movq	%rdx, %rax
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	addq	%rcx, %rdx
	imulq	%rax, %rsi
	addq	%rdx, %rsi
	movb	$38, %al
	bzhiq	%rax, %rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdx, %rax
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	retq
