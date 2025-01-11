func000000000000014a:
	imulq	%rdx, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

func0000000000000158:
	imulq	%rdx, %rsi
	addq	%rdi, %rdi
	cmpq	%rsi, %rdi
	cmovgeq	%rsi, %rdi
	shrq	$62, %rdi
	setne	%al
	retq

