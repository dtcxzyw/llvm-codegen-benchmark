func0000000000000060:                   # @func0000000000000060
	subq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000065:                   # @func0000000000000065
	subq	%rdx, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	addq	%rsi, %rax
	retq
