func00000000000000a6:                   # @func00000000000000a6
	movl	%edx, %ecx
	leal	-1(%rdx), %eax
	cmpq	%rcx, %rsi
	cmovll	%edi, %eax
	retq
