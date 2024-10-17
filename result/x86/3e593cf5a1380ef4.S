func000000000000007a:                   # @func000000000000007a
	addl	%esi, %esi
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(,%rsi,4), %eax
	addq	%rax, %rax
	addq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shll	$2, %esi
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shll	$2, %esi
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq
