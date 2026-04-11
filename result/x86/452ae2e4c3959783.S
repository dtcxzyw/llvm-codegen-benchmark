	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	leal	1(%rsi), %eax
	cmpq	%rdx, %rsi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	leal	1(%rsi), %eax
	cmpq	%rdx, %rsi
	cmovgel	%edi, %eax
	retq

