func0000000000000006:                   # @func0000000000000006
	movl	%edi, %ecx
	leal	1(%rdx), %eax
	cmpq	%rsi, %rcx
	cmovlel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %ecx
	leal	-1(%rdx), %eax
	cmpq	%rsi, %rcx
	cmovbel	%edi, %eax
	retq
