func0000000000000021:
	xorq	$2, %rsi
	orq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000084:
	orq	%rdx, %rsi
	shrq	$31, %rsi
	sete	%al
	andb	%dil, %al
	retq

func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002c:
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000014a:
	orq	%rdx, %rsi
	setns	%al
	andb	%dil, %al
	retq

func000000000000008c:
	cmpq	$-10, %rdx
	setb	%cl
	cmpq	$32, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000181:
	negq	%rdx
	setno	%cl
	cmpq	$2, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000024:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	$65536, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000008a:
	cmpq	$1000000, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func00000000000000c6:
	testq	%rdx, %rsi
	sets	%al
	andb	%dil, %al
	retq

