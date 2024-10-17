func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	imull	%esi, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq
