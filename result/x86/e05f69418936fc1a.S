func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	5(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-8(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	1(%rax,%rdi), %rax
	retq
