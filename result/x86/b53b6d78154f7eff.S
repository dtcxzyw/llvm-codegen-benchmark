func0000000000000061:
	shll	$2, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	shlq	$2, %rsi
	andq	$-32, %rsi
	addq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000001:
	addq	%rsi, %rsi
	andq	$-4, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

