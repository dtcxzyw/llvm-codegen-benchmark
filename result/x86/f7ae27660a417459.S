	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	15(,%rsi,8), %eax
	andl	$-8, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	15(,%rsi,8), %eax
	andl	$-16, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

