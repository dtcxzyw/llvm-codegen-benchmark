func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpq	$33, %rsi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	$4, %dl
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

