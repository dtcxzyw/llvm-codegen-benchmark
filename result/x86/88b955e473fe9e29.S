func0000000000000004:
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	movq	%rsi, %rax
	adcq	$0, %rax
	addq	%rsi, %rax
	setb	%al
	retq

