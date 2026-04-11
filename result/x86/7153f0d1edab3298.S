	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	2(%rsi,%rsi), %eax
	imull	%edi, %eax
	addl	$2, %eax
	retq

