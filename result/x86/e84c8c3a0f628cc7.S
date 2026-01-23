	.att_syntax
func0000000000000021:
	cmpl	$2, %edx
	sete	%cl
	andb	%dil, %cl
	cmpq	$33, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpb	$32, %dl
	setne	%cl
	andb	%dil, %cl
	cmpq	$-26, %rsi
	setb	%al
	andb	%cl, %al
	retq

