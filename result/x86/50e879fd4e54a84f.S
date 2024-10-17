func00000000000001aa:                   # @func00000000000001aa
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	setg	%cl
	cmpq	$4, %rdi
	setge	%al
	andb	%cl, %al
	retq
