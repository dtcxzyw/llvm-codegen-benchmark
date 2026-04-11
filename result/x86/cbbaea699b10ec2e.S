	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	testb	%dil, %dil
	setne	%al
	cmpb	$46, %dil
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

