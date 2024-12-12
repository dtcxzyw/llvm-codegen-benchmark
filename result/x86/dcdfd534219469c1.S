func0000000000000007:                   # @func0000000000000007
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
