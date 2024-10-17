func0000000000000078:                   # @func0000000000000078
	leal	(%rsi,%rsi,2), %eax
	leaq	1660(%rdi,%rax), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	leaq	28(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$9, %esi
	leal	(%rsi,%rsi,4), %eax
	leaq	5120(%rdi,%rax,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rsi,%rsi,2), %eax
	leaq	520(%rdi,%rax,4), %rax
	retq
