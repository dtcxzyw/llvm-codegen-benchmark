func000000000000002c:
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000021:
	xorq	$15, %rdx
	xorq	$47, %rsi
	orq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000188:
	testq	%rdx, %rdx
	setne	%al
	shrq	$56, %rsi
	setne	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000018c:
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000014a:
	testq	%rdx, %rdx
	setg	%cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func00000000000000ca:
	testq	%rdx, %rdx
	sets	%cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000146:
	testq	%rdx, %rdx
	setg	%cl
	testq	%rsi, %rsi
	sets	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000084:
	cmpq	$60, %rdx
	setb	%cl
	cmpq	$24, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func00000000000000c6:
	movabsq	$-9223372036854775806, %rax
	cmpq	%rax, %rdx
	setl	%cl
	cmpq	%rax, %rsi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000181:
	cmpq	$536870911, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000088:
	cmpq	$3, %rdx
	setb	%cl
	cmpq	$2, %rsi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000024:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	$1024, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000028:
	testq	%rdx, %rdx
	sete	%cl
	cmpq	$8, %rsi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000008a:
	cmpq	$17, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000018a:
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$2, %rsi
	setge	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000010c:
	cmpq	$2, %rdx
	setae	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

