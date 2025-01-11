func0000000000000004:
	andq	$-8, %rdx
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000005:
	andq	$-524288, %rdx
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq

func000000000000000c:
	andq	$-8, %rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	andq	$-8, %rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

