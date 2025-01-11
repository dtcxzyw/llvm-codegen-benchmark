func0000000000000001:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000101:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000041:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000141:
	subq	%rsi, %rdx
	shrq	$5, %rdx
	cmpq	$1, %rdx
	adcq	$0, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

