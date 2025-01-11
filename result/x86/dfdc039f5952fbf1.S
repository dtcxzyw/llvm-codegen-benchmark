func0000000000000068:
	andl	$1, %edx
	shrq	$48, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

