	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	leal	(%rsi,%rsi), %ecx
	andb	$6, %cl
	shrb	%cl, %al
	retq

