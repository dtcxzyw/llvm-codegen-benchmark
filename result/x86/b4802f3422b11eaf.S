	.att_syntax
func0000000000000421:
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000586:
	movzbl	%dl, %eax
	orl	%esi, %eax
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func0000000000000581:
	movzbl	%dl, %eax
	orl	%esi, %eax
	setne	%cl
	cmpb	$4, %dil
	sete	%al
	andb	%cl, %al
	retq

