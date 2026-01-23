	.att_syntax
func000000000000000c:
	movl	%edi, %ecx
	leal	1(%rdx), %eax
	cmpq	%rcx, %rsi
	cmovgel	%edi, %eax
	retq

func0000000000000008:
	movl	%edi, %ecx
	leal	-1(%rdx), %eax
	cmpq	%rcx, %rsi
	cmovael	%edi, %eax
	retq

