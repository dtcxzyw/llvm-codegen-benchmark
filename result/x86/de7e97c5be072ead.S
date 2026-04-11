	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	1(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

