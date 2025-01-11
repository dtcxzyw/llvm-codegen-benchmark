func0000000000000000:
	leaq	(%rdi,%rdx), %rax
	andl	$1, %esi
	subq	%rsi, %rax
	addq	$-2, %rax
	retq

