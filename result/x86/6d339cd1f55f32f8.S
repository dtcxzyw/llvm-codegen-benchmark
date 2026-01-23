	.att_syntax
func0000000000000021:
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testb	%dl, %dl
	sete	%cl
	andb	%dil, %cl
	shrq	$32, %rsi
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpb	$2, %dl
	setae	%cl
	andb	%dil, %cl
	cmpq	$-1, %rsi
	setne	%al
	andb	%cl, %al
	retq

