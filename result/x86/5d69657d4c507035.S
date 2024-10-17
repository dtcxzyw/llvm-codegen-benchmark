func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shrl	%eax
	shldq	$63, %rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	shrq	$32, %rax
	shldq	$32, %rdi, %rax
	retq
