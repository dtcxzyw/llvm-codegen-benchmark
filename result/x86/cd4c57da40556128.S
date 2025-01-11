func0000000000000000:
	movq	%rdx, %rax
	subl	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

