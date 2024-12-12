func0000000000000008:                   # @func0000000000000008
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	addq	%rdi, %rdx
	shrq	$60, %rdx
	setne	%al
	retq
