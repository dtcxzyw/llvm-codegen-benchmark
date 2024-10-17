func0000000000000044:                   # @func0000000000000044
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shlq	$3, %rsi
	cmpq	$14, %rsi
	setb	%al
	retq
