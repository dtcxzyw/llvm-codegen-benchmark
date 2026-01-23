	.att_syntax
func0000000000000024:
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpb	$-3, %dil
	setb	%al
	andb	%cl, %al
	retq

