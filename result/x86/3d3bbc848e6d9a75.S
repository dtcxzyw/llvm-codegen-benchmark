	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	leal	-5(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	leal	-3(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

