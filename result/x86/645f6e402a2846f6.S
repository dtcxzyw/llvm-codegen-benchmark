	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	8(%rdx), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	notl	%esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	1(%rdx), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	notl	%esi
	addl	%esi, %eax
	retq

