func000000000000005a:                   # @func000000000000005a
	shll	$3, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	4(,%rdx,4), %eax
	cltq
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
