func00000000000001a6:                   # @func00000000000001a6
	shlq	$2, %rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	retq
