func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	imulq	%rdx, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movq	%rdx, %rax
	andq	$-2, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andq	$-2, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rcx, %rax
	addq	%rsi, %rax
	shldq	$1, %rcx, %rax
	retq
