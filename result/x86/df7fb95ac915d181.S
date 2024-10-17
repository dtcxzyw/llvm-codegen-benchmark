func00000000000000a1:                   # @func00000000000000a1
	shrdq	$32, %r9, %r8
	shrq	$32, %r9
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	orq	%r8, %rdi
	orq	%r9, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
