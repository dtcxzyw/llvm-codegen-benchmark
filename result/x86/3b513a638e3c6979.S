func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subq	%rdi, %rax
	shlq	$27, %rax
	sarq	$27, %rax
	andq	$-32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	shrq	$2, %rsi
	movslq	%esi, %rax
	andq	$-2, %rax
	retq
