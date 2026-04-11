	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

