	.att_syntax
func0000000000000021:
	movabsq	$-9223372036854775805, %rax
	cmpq	%rax, %rsi
	sete	%cl
	cmpb	$4, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpq	$87, %rsi
	setae	%cl
	cmpb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	testq	%rsi, %rsi
	setns	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

