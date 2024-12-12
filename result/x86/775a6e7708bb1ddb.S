func000000000000001c:                   # @func000000000000001c
	shrl	%esi
	andl	$-8, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	shrl	$3, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	retq
