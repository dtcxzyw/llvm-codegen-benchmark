	.att_syntax
func0000000000006610:
	cmpq	$2, %rdx
	setne	%al
	cmpq	$512, %rsi
	setae	%cl
	andb	%al, %cl
	cmpq	$127, %rdi
	seta	%al
	orb	%cl, %al
	retq

