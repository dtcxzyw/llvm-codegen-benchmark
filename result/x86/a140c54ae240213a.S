func0000000000000060:                   # @func0000000000000060
	movq	%rdi, %rax
	sarq	$63, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$16, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	movq	%rdi, %rax
	sarq	$63, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq
