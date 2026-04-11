	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	2(,%rsi,4), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

