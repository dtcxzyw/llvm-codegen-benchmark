func0000000000000001:
	subq	%rsi, %rdx
	cmpq	$7, %rdx
	sete	%al
	andb	%dil, %al
	retq

func000000000000000a:
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	setge	%al
	andb	%dil, %al
	retq

func000000000000000c:
	subq	%rsi, %rdx
	cmpq	$-1, %rdx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000008:
	subq	%rsi, %rdx
	cmpq	$16, %rdx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000006:
	subq	%rsi, %rdx
	cmpq	$8190, %rdx
	setl	%al
	andb	%dil, %al
	retq

