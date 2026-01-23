	.att_syntax
func0000000000000318:
	testb	%dil, %dil
	setne	%al
	cmpb	$46, %dil
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

