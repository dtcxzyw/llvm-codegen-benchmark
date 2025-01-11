func0000000000000008:
	addq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	retq

func000000000000000a:
	addq	%rsi, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq

func0000000000000012:
	notq	%rsi
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq

func000000000000000c:
	addq	%rsi, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	orb	%dil, %al
	retq

func0000000000000010:
	addq	%rsi, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq

