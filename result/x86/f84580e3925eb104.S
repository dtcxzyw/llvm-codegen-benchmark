	.att_syntax
func000000000000002c:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	$1, %rsi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000021:
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func000000000000018c:
	orq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000188:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$8, %rsi
	setae	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

