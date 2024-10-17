func0000000000000011:                   # @func0000000000000011
	cmpw	$73, %dx
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
