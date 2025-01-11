func000000000000036a:
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func0000000000000366:
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setl	%al
	retq

func0000000000000168:
	shlq	$2, %rsi
	subq	%rdi, %rsi
	cmpq	$61, %rsi
	setae	%al
	retq

func000000000000014a:
	addq	%rsi, %rsi
	subq	%rdi, %rsi
	cmpq	$8, %rsi
	setge	%al
	retq

func000000000000016a:
	shlq	$3, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func0000000000000166:
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$9, %rsi
	setl	%al
	retq

func000000000000034a:
	shlq	$4, %rsi
	subq	%rdi, %rsi
	cmpq	$64, %rsi
	setge	%al
	retq

func000000000000000a:
	shlq	$6, %rsi
	cmpq	%rdi, %rsi
	setns	%al
	retq

