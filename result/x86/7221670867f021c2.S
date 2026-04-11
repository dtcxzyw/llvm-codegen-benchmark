	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001301:
	leal	1(%rsi), %eax
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000001326:
	leal	1(%rsi), %eax
	cmpl	%edx, %esi
	cmovgel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

