func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	cmovll	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
