func0000000000000041:                   # @func0000000000000041
	shll	$3, %edx
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$3, %edx
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	shll	$3, %edx
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	shll	$3, %edx
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq
func00000000000001c6:                   # @func00000000000001c6
	shll	$3, %edx
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq
func00000000000001cc:                   # @func00000000000001cc
	shll	$3, %edx
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$3, %edx
	shlxq	%rdx, %rsi, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq
