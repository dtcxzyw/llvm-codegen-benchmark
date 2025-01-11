func000000000000002a:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	subq	%rdi, %rdx
	cmpq	$2, %rdx
	setge	%al
	retq

func000000000000008a:
	cmpq	%rdx, %rsi
	cmovgq	%rsi, %rdx
	subq	%rdi, %rdx
	testq	%rdx, %rdx
	setg	%al
	retq

