func0000000000000141:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000161:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000014c:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

