	.att_syntax
func0000000000000318:
	imull	$-286331153, %esi, %eax
	addl	$143165576, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax
	setae	%cl
	cmpb	$5, %dil
	setne	%al
	orb	%cl, %al
	retq

