func0000000000000006:                   # @func0000000000000006
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
