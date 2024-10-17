func0000000000000144:                   # @func0000000000000144
	incq	%rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shlq	$3, %rsi
	cmpq	$14, %rsi
	setb	%al
	retq
