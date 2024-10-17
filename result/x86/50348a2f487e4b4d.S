func000000000000002a:                   # @func000000000000002a
	addq	%rdx, %rsi
	andl	$15, %edi
	shll	$4, %edi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	16(%rsi,%rax,8), %rax
	retq
