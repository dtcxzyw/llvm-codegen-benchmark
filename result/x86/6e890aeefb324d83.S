func0000000000000111:                   # @func0000000000000111
	testl	%edi, %edi
	setne	%cl
	shlq	$12, %rsi
	sete	%al
	andb	%cl, %al
	retq
