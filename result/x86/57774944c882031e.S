func000000000000001f:
	movl	%edx, %eax
	andl	%esi, %edi
	andb	$1, %dil
	incb	%dil
	shlxq	%rdi, %rax, %rax
	retq

