	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	leal	-1(%rdx), %eax
	shrq	$32, %rsi
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

