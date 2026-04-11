	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leal	6(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	-7(%rdx), %eax
	cmpl	%eax, %esi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	leal	-1(%rdx), %eax
	cmpl	%eax, %esi
	cmovel	%edi, %eax
	retq

