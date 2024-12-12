func000000000000002e:                   # @func000000000000002e
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
