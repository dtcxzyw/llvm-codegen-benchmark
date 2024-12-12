func0000000000000044:                   # @func0000000000000044
	movq	%rsi, %rax
	shrq	$2, %rax
	shrq	%rsi
	addq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
