func0000000000000006:                   # @func0000000000000006
	movslq	%edi, %rax
	leal	1(%rdx), %ecx
	cmpq	%rsi, %rax
	cmovlel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edi, %rax
	leal	-1(%rdx), %ecx
	cmpq	%rsi, %rax
	cmovgel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edi, %rax
	leal	-1(%rdx), %ecx
	cmpq	%rsi, %rax
	cmovael	%ecx, %eax
	retq
