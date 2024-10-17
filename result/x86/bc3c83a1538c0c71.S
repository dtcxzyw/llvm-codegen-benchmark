func000000000000007a:                   # @func000000000000007a
	andl	$-2, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	14(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %esi
	andl	$-4, %esi
	leal	(%rsi,%rsi,2), %eax
	leaq	16(%rdi,%rax), %rax
	retq
