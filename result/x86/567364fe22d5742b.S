func0000000000000042:
	movabsq	$9223372036854775807, %rax
	xorq	%rax, %rdx
	incq	%rax
	xorq	%rsi, %rax
	orq	%rdx, %rax
	sete	%al
	orb	%dil, %al
	retq

func0000000000000302:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$32767, %rsi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000330:
	cmpq	$2, %rdx
	setne	%cl
	cmpq	$512, %rsi
	setae	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000048:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	$64, %rsi
	setb	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000102:
	cmpq	$1793, %rdx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

