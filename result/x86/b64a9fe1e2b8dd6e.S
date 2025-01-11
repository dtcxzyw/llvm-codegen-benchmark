func0000000000000041:
	movslq	%esi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	shrq	$3, %rsi
	movslq	%esi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

