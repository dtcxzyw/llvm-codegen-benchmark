func000000000000002a:                   # @func000000000000002a
	shrxq	%rdx, %rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	shrxq	%rdx, %rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	shrxq	%rdx, %rsi, %rax
	leaq	1(%rdi,%rax,2), %rax
	retq
