	.att_syntax
func0000000000000181:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	imull	$-286331153, %eax, %eax
	addl	$143165576, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582789, %eax
	setb	%cl
	cmpb	$2, %dil
	setne	%al
	andb	%cl, %al
	retq

