func0000000000000002:                   # @func0000000000000002
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andq	$-2, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andq	$-2, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rcx, %rax
	addq	%rsi, %rax
	shldq	$1, %rcx, %rax
	retq
