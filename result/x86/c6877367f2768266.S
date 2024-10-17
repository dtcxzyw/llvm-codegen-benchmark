func0000000000000884:                   # @func0000000000000884
	cmpb	$-2, %dl
	adcq	$0, %rsi
	addq	%rsi, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
