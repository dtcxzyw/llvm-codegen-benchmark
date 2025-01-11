func0000000000000001:
	movabsq	$281474976710656, %rax
	orq	%rdx, %rax
	cmpq	%rsi, %rax
	sete	%al
	andb	%dil, %al
	retq

func0000000000000021:
	orq	$61440, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000024:
	orq	$1, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000034:
	orq	$1, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq

