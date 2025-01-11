func0000000000000024:
	orq	$4, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000001:
	orq	$4, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000021:
	orq	$1, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

