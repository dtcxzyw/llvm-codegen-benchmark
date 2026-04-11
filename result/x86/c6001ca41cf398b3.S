	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000119:
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	testl	%edi, %edi
	cmovlel	%esi, %edx
	leal	1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000204:
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	testl	%edi, %edi
	cmovel	%esi, %edx
	leal	-1(%rdx), %eax
	retq

