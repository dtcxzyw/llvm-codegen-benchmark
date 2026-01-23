	.att_syntax
func0000000000000001:
	addq	$6, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

func0000000000000061:
	testq	%rsi, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000c:
	addq	$24, %rdx
	testb	$1, %dil
	cmoveq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%al
	retq

func000000000000006c:
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	retq

