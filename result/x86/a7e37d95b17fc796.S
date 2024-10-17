func0000000000000195:                   # @func0000000000000195
	movq	%rdi, %rax
	shrq	$3, %rax
	cmpq	$1, %rsi
	adcq	$-1, %rax
	shlq	$4, %rax
	retq
