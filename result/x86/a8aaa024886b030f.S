func0000000000000004:                   # @func0000000000000004
	shlq	$32, %rdx
	addq	%rsi, %rdx
	addq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
