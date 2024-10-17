func000000000000000a:                   # @func000000000000000a
	popcntq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	popcntq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	popcntq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
