func0000000000000548:                   # @func0000000000000548
	sarq	$3, %rdx
	decq	%rdx
	shlq	$6, %rsi
	addq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq
