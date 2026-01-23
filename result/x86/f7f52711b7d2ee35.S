	.att_syntax
func000000000000018c:
	shrl	$12, %edx
	andl	$1, %edx
	testq	%rsi, %rsi
	setne	%al
	andb	%dl, %al
	andb	%dil, %al
	retq

func0000000000000181:
	testb	$8, %dl
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002c:
	cmpb	$14, %dl
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

