func000000000000012a:
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$4, %rdx
	setge	%al
	retq

