	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	15(%rsi), %eax
	andl	$-16, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	7(%rsi), %eax
	andl	$2147483640, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

