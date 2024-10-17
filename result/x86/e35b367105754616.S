func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	andl	$1, %esi
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	orq	%rdi, %rax
	retq
