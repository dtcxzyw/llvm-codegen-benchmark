func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	addq	%rdi, %rax
	andq	$-16, %rsi
	addq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	addq	%rdi, %rax
	andq	$-4, %rsi
	addq	%rsi, %rax
	retq
