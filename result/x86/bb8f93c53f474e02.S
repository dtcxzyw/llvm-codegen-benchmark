	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	imull	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

