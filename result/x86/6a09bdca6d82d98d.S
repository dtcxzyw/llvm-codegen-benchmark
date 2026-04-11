	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	13(%rdx), %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	leal	33(%rdx), %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

