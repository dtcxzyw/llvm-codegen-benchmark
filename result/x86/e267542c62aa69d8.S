func0000000000000008:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	cmpq	$10, %rax
	setae	%al
	andb	%dil, %al
	retq

func0000000000000078:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	cmpq	$1000001, %rax
	setae	%al
	andb	%dil, %al
	retq

func0000000000000034:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	cmpq	$101, %rax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000006:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	cmpq	$5, %rax
	setl	%al
	andb	%dil, %al
	retq

