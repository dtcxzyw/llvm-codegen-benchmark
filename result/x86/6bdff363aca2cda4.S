func0000000000000071:                   # @func0000000000000071
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
