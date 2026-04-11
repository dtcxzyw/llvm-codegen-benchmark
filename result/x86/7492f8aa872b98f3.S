	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	leal	-1(%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	-64(%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%edi, %eax
	retq

