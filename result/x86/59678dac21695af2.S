func000000000000036a:
	shlq	$3, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000366:
	shlq	$3, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setl	%al
	retq

func0000000000000168:
	shlq	$2, %rsi
	subq	%rsi, %rdi
	cmpq	$61, %rdi
	setae	%al
	retq

func000000000000014a:
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	cmpq	$8, %rdi
	setge	%al
	retq

func000000000000034a:
	shlq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$64, %rdi
	setge	%al
	retq

