func000000000000007f:                   # @func000000000000007f
	addl	%esi, %esi
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(,%rsi,4), %eax
	addq	%rax, %rax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$2, %esi
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shll	$2, %esi
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
