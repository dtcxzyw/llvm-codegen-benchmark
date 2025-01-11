func000000000000000a:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	$129, %rax
	setge	%al
	andb	%dil, %al
	retq

func0000000000000008:
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	$1069547521, %rax
	setae	%al
	andb	%dil, %al
	retq

