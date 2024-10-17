func00000000000001b6:                   # @func00000000000001b6
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
