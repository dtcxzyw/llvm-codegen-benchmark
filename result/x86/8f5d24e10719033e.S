	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000090:
	movl	%edi, %eax
	andb	$-2, %al
	cmpb	$-114, %al
	sete	%al
	cmpb	$127, %dil
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

