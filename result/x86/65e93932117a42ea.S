func0000000000000001:                   # @func0000000000000001
	leal	16(%rsi,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	8(,%rsi,8), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$20, %esi
	movslq	%esi, %rax
	leaq	1048576(%rax,%rdi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	2(%rax,%rdi), %rax
	retq
