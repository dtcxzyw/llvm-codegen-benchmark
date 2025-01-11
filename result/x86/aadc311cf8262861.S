func0000000000000021:
	cmpq	%rsi, %rdi
	sete	%cl
	cmpq	$4, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000081:
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000026:
	cmpq	%rsi, %rdi
	sete	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000146:
	cmpq	%rsi, %rdi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000306:
	cmpq	%rsi, %rdi
	seta	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000121:
	cmpq	%rsi, %rdi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000141:
	cmpq	%rsi, %rdi
	setg	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000166:
	cmpq	%rsi, %rdi
	setge	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpq	%rsi, %rdi
	seta	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000148:
	cmpq	%rsi, %rdi
	setg	%cl
	cmpq	$2147483647, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000106:
	cmpq	%rsi, %rdi
	seta	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000286:
	cmpq	%rsi, %rdi
	setb	%cl
	cmpq	$2048, %rdi
	setl	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	cmpq	%rsi, %rdi
	setl	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000086:
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000161:
	cmpq	%rsi, %rdi
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000181:
	cmpq	%rsi, %rdi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000024:
	cmpq	%rsi, %rdi
	sete	%cl
	cmpq	$16, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000126:
	cmpq	%rsi, %rdi
	setae	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000028:
	cmpq	%rsi, %rdi
	sete	%cl
	cmpq	$16777216, %rdi
	setae	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	cmpq	%rsi, %rdi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpq	%rsi, %rdi
	setb	%cl
	cmpq	$16, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000002a:
	cmpq	%rsi, %rdi
	sete	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq

