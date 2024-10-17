func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	andq	$-16, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	%rax
	andq	$-4, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	subq	%rsi, %rax
	sarq	%rax
	andq	$-4, %rax
	retq
