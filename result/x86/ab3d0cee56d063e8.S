	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	3(%rsi), %eax
	andl	$-4, %eax
	subl	%edi, %eax
	retq

