func0000000000000011:                   # @func0000000000000011
	movzwl	%dx, %eax
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
