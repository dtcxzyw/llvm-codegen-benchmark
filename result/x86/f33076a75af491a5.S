func0000000000000010:                   # @func0000000000000010
	movq	%rdx, %rax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	subl	%edi, %eax
	retq
