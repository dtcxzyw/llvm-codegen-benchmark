func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	andq	$-16, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	%rax
	andq	$-4, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rsi, %rax
	subq	%rdi, %rax
	sarq	%rax
	andq	$-4, %rax
	retq
