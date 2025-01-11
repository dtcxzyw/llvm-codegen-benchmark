func0000000000000004:
	subq	%rsi, %rdx
	addq	$3, %rdx
	cmpq	$4, %rdx
	setb	%al
	andb	%dil, %al
	retq

func000000000000002c:
	subq	%rsi, %rdx
	cmpq	$-3, %rdx
	setne	%al
	andb	%dil, %al
	retq

func000000000000000c:
	subq	%rsi, %rdx
	cmpq	$-1, %rdx
	setne	%al
	andb	%dil, %al
	retq

