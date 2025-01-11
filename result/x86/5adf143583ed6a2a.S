func0000000000000006:
	movq	%rdx, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rsi
	cmovgel	%edi, %eax
	retq

