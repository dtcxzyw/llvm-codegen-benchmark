func0000000000000a8a:                   # @func0000000000000a8a
	sarq	$2, %rdx
	shlq	$7, %rsi
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
