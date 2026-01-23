	.att_syntax
func0000000000000001:
	cmpq	$-1, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000000c:
	testq	%rsi, %rsi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000008:
	shrq	$59, %rsi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000004:
	cmpq	$8, %rsi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000006:
	testq	%rsi, %rsi
	sets	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000014:
	cmpq	$8, %rsi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000001c:
	cmpq	$3, %rsi
	setne	%al
	orb	%dil, %al
	retq

func000000000000000a:
	testq	%rsi, %rsi
	setns	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000018:
	movabsq	$99999999999999999, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000011:
	testq	%rsi, %rsi
	sete	%al
	orb	%dil, %al
	retq

