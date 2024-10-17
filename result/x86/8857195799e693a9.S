func000000000000054a:                   # @func000000000000054a
	sarq	$2, %rdx
	shlq	$7, %rsi
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq
