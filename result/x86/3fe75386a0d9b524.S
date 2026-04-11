	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leal	-2(%rdx), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	leal	-1(%rdx), %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	5(%rdx), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	retq

