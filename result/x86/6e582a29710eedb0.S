func0000000000000006:                   # @func0000000000000006
	leal	1(%rsi), %eax
	movl	%edi, %ecx
	cmpq	%rsi, %rcx
	cmovlel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi), %eax
	movl	%edi, %ecx
	cmpq	%rsi, %rcx
	cmovbel	%edi, %eax
	retq
