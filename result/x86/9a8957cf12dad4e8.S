func000000000000000a:                   # @func000000000000000a
	shrxq	%rdx, %rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrxq	%rdx, %rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrxq	%rdx, %rsi, %rax
	leaq	1(%rdi,%rax,2), %rax
	retq
