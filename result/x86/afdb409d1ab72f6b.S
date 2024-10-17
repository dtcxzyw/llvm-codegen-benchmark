func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	andb	$1, %dil
	incb	%dil
	shlxq	%rdi, %rax, %rax
	retq
