func0000000000000011:                   # @func0000000000000011
	testb	$1, %dl
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
