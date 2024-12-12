func0000000000000341:                   # @func0000000000000341
	addq	%r8, %rdx
	adcq	%r9, %rcx
	shrdq	$32, %rcx, %rdx
	shrq	$32, %rcx
	orq	%rdi, %rdx
	orq	%rsi, %rcx
	orq	%rdx, %rcx
	sete	%al
	retq
