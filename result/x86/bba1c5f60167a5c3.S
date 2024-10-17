func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
