func0000000000000002:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rax
	shrq	%rax
	retq

