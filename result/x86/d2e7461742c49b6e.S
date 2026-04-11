	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	-2(%rdx), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

