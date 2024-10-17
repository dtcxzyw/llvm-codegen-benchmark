func000000000000000c:                   # @func000000000000000c
	movl	%edi, %ecx
	leal	1(%rdx), %eax
	cmpq	%rsi, %rcx
	cmovlel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %ecx
	leal	-1(%rdx), %eax
	cmpq	%rsi, %rcx
	cmovbel	%edi, %eax
	retq
