func000000000000006c:
	shlq	$10, %rsi
	testq	%rdi, %rsi
	setne	%al
	retq

func0000000000000001:
	addq	%rsi, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq

func0000000000000061:
	shlq	$40, %rsi
	testq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	shlq	$8, %rsi
	testq	%rdi, %rsi
	sete	%al
	retq

func000000000000000c:
	shlq	$49, %rsi
	testq	%rsi, %rdi
	setne	%al
	retq

