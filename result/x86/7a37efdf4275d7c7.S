func000000000000007c:                   # @func000000000000007c
	leal	(%rsi,%rsi,2), %eax
	leaq	1660(%rdi,%rax), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	leaq	28(%rdi,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$9, %esi
	leal	(%rsi,%rsi,4), %eax
	leaq	5120(%rdi,%rax,2), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	(%rsi,%rsi,2), %eax
	leaq	520(%rdi,%rax,4), %rax
	retq
