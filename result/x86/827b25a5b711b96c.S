func0000000000000301:                   # @func0000000000000301
	testq	%rsi, %rsi
	setne	%al
	sarxq	%rax, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000308:                   # @func0000000000000308
	testq	%rsi, %rsi
	setne	%al
	sarxq	%rax, %rdi, %rax
	shrq	$53, %rax
	setne	%al
	retq
