func0000000000000000:                   # @func0000000000000000
	shlq	$7, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	leaq	15(%rdx), %rax
	retq
