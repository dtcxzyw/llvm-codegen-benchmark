func0000000000000002:
	movl	%edi, %ecx
	andl	$1, %edi
	shll	$4, %edi
	leaq	-16(%rdi,%rdx), %rax
	testb	$1, %cl
	cmovneq	%rsi, %rax
	retq

