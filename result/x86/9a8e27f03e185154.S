func0000000000000021:                   # @func0000000000000021
	testb	$1, %dl
	cmovneq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq
