	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	andl	$-16, %eax
	retq

