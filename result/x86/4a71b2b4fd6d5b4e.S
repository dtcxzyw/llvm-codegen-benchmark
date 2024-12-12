func0000000000000aa4:                   # @func0000000000000aa4
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	andq	$-2, %rdi
	cmpq	$2, %rdi
	sete	%al
	retq
