func000000000000000f:                   # @func000000000000000f
	andl	$1, %edx
	andl	$1, %esi
	leaq	(%rsi,%rdx), %rax
	andl	$1, %edi
	addq	%rdi, %rax
	retq
