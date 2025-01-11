func000000000000022a:
	subq	%rdi, %rsi
	addq	$-4, %rsi
	cmpq	$9, %rsi
	setge	%al
	retq

func000000000000032a:
	subq	%rdi, %rsi
	addq	$16, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

func0000000000000328:
	subq	%rdi, %rsi
	addq	$8, %rsi
	cmpq	$9, %rsi
	setae	%al
	retq

func000000000000030a:
	subq	%rdi, %rsi
	addq	$2, %rsi
	cmpq	$8, %rsi
	setge	%al
	retq

func000000000000002a:
	subq	%rdi, %rsi
	addq	$-4, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

func0000000000000228:
	subq	%rdi, %rsi
	addq	$-8, %rsi
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000326:
	subq	%rdi, %rsi
	addq	$16, %rsi
	cmpq	$17, %rsi
	setl	%al
	retq

func000000000000020a:
	subq	%rdi, %rsi
	addq	$-2, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq

func0000000000000324:
	subq	%rdi, %rsi
	addq	$32, %rsi
	cmpq	$33, %rsi
	setb	%al
	retq

func000000000000000a:
	subq	%rdi, %rsi
	addq	$8, %rsi
	cmpq	$32, %rsi
	setge	%al
	retq

func0000000000000338:
	subq	%rdi, %rsi
	addq	$4, %rsi
	movabsq	$4611686018427387900, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000334:
	subq	%rdi, %rsi
	addq	$8, %rsi
	cmpq	$96, %rsi
	setb	%al
	retq

