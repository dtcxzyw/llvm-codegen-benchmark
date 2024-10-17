func0000000000000044:                   # @func0000000000000044
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	shlq	$3, %rsi
	cmpq	$14, %rsi
	setb	%al
	retq
