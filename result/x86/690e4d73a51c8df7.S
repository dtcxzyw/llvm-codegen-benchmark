func000000000000007b:                   # @func000000000000007b
	subq	%rdx, %rdi
	leaq	(%rsi,%rsi,4), %rax
	leaq	40(%rdi,%rax,8), %rax
	retq
func000000000000004b:                   # @func000000000000004b
	subq	%rdx, %rdi
	leaq	(%rsi,%rsi,2), %rax
	leaq	48(%rdi,%rax,8), %rax
	retq
