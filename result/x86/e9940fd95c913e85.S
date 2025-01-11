func000000000000004f:
	shrl	$2, %edx
	andl	$1, %esi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

