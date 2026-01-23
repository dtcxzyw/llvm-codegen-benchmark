	.att_syntax
func0000000000000001:
	cmpq	$-1, %rsi
	sete	%al
	retq

func0000000000000004:
	decq	%rsi
	cmpq	$32767, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000024:
	decq	%rsi
	cmpq	$2, %rsi
	setb	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000021:
	cmpq	$2, %rsi
	sete	%al
	andb	%dil, %al
	retq

