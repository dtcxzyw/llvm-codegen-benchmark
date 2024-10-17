func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	andq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	shlq	$44, %rax
	sarq	$59, %rax
	andq	%rdi, %rax
	retq
