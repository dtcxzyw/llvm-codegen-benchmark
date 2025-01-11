func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	shrq	$32, %rax
	andl	$1, %edi
	addl	%edi, %eax
	retq

