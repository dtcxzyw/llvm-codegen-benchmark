func0000000000000027:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	andl	$1, %edi
	leaq	(%rdi,%rdx), %rax
	retq

