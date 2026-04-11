	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000126:
	addl	%edx, %esi
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003e6:
	addl	%edx, %esi
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	addl	%edx, %esi
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

