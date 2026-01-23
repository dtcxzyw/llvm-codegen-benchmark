	.att_syntax
func0000000000000001:
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	cmpq	$256, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	cmpq	$128, %rsi
	setb	%al
	orb	%dil, %al
	retq

func000000000000000a:
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000000c:
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000002a:
	cmpq	%rdx, %rsi
	setg	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000011:
	cmpq	%rdx, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000006:
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setle	%al
	orb	%dil, %al
	retq

