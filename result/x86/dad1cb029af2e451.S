	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	1(%rsi), %eax
	cmpq	%rdx, %rsi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	-1(%rsi), %eax
	cmpq	%rdx, %rsi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	-1(%rsi), %eax
	cmpq	%rdx, %rsi
	cmoval	%edi, %eax
	retq

