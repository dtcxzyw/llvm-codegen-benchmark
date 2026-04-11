	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	258(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	addb	$-3, %al
	retq

