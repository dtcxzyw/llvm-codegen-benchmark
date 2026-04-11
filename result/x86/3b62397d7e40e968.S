	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000726:
	leal	4(,%rsi,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000040a:
	leal	16(,%rsi,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	16(,%rsi,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

