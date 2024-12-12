func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	subl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq
