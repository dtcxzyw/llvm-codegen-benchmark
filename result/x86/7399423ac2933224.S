func0000000000000000:                   # @func0000000000000000
	movswl	%si, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
