func000000000000003f:                   # @func000000000000003f
	leal	1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	leal	1(%rsi,%rdx), %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	1(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	2(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	8192(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq
