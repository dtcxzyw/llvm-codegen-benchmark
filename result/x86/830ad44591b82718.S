func000000000000006a:                   # @func000000000000006a
	shlq	$6, %rdx
	cmpq	%rsi, %rdx
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq
