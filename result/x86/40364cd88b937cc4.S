func0000000000000002:                   # @func0000000000000002
	shrxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrxq	%rdx, %rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
