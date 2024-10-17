func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%esi, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$44, %rsi
	sarq	$59, %rsi
	shlxq	%rdi, %rsi, %rax
	retq
