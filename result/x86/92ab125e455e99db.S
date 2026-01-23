	.att_syntax
func0000000000000481:
	cmpq	$2, %rdi
	setae	%cl
	cmpq	$2, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpq	$3, %rdi
	setb	%cl
	cmpq	$4, %rsi
	sete	%al
	andb	%cl, %al
	retq

