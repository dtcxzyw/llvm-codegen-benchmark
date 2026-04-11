	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	2(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	notl	%esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	notl	%esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	notl	%esi
	addl	%esi, %eax
	retq

