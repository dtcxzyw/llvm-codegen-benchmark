func0000000000000000:                   # @func0000000000000000
	andq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	retq
