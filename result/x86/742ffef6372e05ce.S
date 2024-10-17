func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	subl	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
