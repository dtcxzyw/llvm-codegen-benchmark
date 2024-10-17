func000000000000000a:                   # @func000000000000000a
	xorq	%rdx, %rsi
	orq	%rdi, %rsi
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	xorq	%rdx, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	xorq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorq	%rdx, %rsi
	orq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq
