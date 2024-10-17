func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
