func000000000000000a:                   # @func000000000000000a
	subq	%rdi, %rsi
	cmpq	$16, %rsi
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rdi, %rsi
	cmpq	$129, %rsi
	setge	%al
	retq
