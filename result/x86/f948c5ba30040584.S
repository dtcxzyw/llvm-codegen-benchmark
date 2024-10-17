func000000000000001e:                   # @func000000000000001e
	andl	$15, %esi
	movl	%esi, %eax
	shll	$4, %eax
	orl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$3, %esi
	shll	$2, %esi
	leal	(%rsi,%rsi,4), %eax
	addq	%rdi, %rax
	retq
