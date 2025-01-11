func0000000000000141:
	shrdq	$32, %r9, %r8
	shrq	$32, %r9
	addq	%rdi, %r8
	adcq	%rsi, %r9
	shrdq	$32, %rcx, %rdx
	orq	%r8, %rdx
	shrq	$32, %rcx
	orq	%r9, %rcx
	orq	%rdx, %rcx
	sete	%al
	retq

