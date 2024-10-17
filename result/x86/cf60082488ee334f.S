func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
