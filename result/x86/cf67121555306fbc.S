func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	xorq	%rdi, %rsi
	shlq	$32, %rax
	xorq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	xorq	%rdi, %rsi
	shlq	$5, %rax
	xorq	%rsi, %rax
	retq
