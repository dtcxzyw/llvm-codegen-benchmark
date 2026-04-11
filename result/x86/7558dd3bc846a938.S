	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000a18:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$1903126886, %eax
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq

