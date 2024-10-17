func0000000000000092:                   # @func0000000000000092
	shlq	$32, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq
func00000000000000fb:                   # @func00000000000000fb
	addq	%rdx, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shlq	$11, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rax
	addq	%rsi, %rax
	retq
