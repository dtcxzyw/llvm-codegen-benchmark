func0000000000000004:                   # @func0000000000000004
	shlq	$32, %rdx
	addq	%rdi, %rdx
	shlq	$32, %rsi
	addq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	retq
