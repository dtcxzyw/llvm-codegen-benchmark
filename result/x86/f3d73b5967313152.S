	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %ecx
	shrb	%cl, %dil
	andb	$3, %dil
	movzbl	%dil, %eax
	retq

