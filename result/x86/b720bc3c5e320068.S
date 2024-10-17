func0000000000000026:                   # @func0000000000000026
	shlq	$2, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq
