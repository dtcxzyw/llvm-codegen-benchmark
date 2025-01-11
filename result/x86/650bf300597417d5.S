func000000000000030c:
	subq	%rsi, %rdx
	addq	$421, %rdx
	cmpq	$5, %rdx
	setl	%al
	orb	%dil, %al
	retq

func0000000000000002:
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000202:
	notq	%rsi
	addq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000302:
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000010:
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	$256, %rdx
	setae	%al
	orb	%dil, %al
	retq

func0000000000000014:
	subq	%rsi, %rdx
	addq	$2, %rdx
	cmpq	$509, %rdx
	setge	%al
	orb	%dil, %al
	retq

