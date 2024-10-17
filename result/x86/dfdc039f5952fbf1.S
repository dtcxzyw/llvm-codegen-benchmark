func0000000000000038:                   # @func0000000000000038
	andl	$1, %edx
	shrq	$48, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
