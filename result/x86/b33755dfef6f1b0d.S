	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpb	$-3, %dil
	setb	%al
	andb	%cl, %al
	retq

