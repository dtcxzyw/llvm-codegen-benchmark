func000000000000009a:                   # @func000000000000009a
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$4, %rdx
	setge	%al
	retq
