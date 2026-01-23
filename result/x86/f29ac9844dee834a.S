	.att_syntax
func0000000000000181:
	andl	$3, %edx
	cmpl	$2, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000021:
	cmpl	$1073741823, %edx
	sete	%cl
	cmpq	$1073741823, %rsi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

