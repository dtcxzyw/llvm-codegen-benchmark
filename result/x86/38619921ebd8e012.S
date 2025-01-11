func000000000000000a:
	subq	%rdx, %rsi
	shlq	$28, %rsi
	cmpq	%rdi, %rsi
	setns	%al
	retq

func0000000000000201:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$512, %rsi
	sete	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$200, %rsi
	sete	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$17, %rsi
	setb	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$801, %rsi
	setae	%al
	retq

func000000000000000c:
	subq	%rdx, %rsi
	shlq	$3, %rsi
	subq	%rdi, %rsi
	cmpq	$800, %rsi
	setne	%al
	retq

