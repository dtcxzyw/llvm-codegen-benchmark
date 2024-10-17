func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rdi
	sbbq	%rcx, %rsi
	xorq	$1, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorq	%rcx, %rsi
	xorq	%rdx, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq
