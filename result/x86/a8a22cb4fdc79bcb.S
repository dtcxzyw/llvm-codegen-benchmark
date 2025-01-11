func0000000000000041:
	andq	$-4, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

