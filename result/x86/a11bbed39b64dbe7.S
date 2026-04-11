	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	1(%rsi), %eax
	cmpq	%rdx, %rsi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	-1(%rsi), %eax
	cmpq	%rdx, %rsi
	cmovael	%edi, %eax
	retq

