func000000000000007a:                   # @func000000000000007a
	subq	%rdx, %rdi
	leaq	(%rsi,%rsi,4), %rax
	leaq	40(%rdi,%rax,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rdx, %rdi
	leaq	(%rsi,%rsi,2), %rax
	leaq	48(%rdi,%rax,8), %rax
	retq
