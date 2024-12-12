func000000000000000b:                   # @func000000000000000b
	shrxq	%rsi, %rdi, %rax
	btq	%rsi, %rdi
	adcq	$0, %rax
	retq
