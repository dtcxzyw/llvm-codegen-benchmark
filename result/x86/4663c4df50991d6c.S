func0000000000000062:                   # @func0000000000000062
	orq	$1, %rdx
	shlxq	%rcx, %rdx, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
func0000000000000022:                   # @func0000000000000022
	orq	$2, %rdx
	shlxq	%rcx, %rdx, %rdx
	imulq	%rdx, %rsi
	mulxq	%rdi, %rax, %rdx
	addq	%rsi, %rdx
	retq
