func0000000000000366:                   # @func0000000000000366
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
