func0000000000000029:                   # @func0000000000000029
	movslq	%edx, %rax
	sarq	$32, %rsi
	imulq	%rsi, %rax
	sarq	$31, %rax
	addq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movslq	%edx, %rax
	sarq	$32, %rsi
	imulq	%rsi, %rax
	sarq	$63, %rax
	addq	%rdi, %rax
	retq
