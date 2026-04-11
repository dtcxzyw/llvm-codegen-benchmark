	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edi, %ecx
	leal	1(%rdx), %eax
	cmpq	%rcx, %rsi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%edi, %ecx
	leal	-1(%rdx), %eax
	cmpq	%rcx, %rsi
	cmovael	%edi, %eax
	retq

