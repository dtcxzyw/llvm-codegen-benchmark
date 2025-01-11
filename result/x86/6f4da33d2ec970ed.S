func0000000000000000:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rax
	shrq	$4, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rax
	shrq	%rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rax
	shrq	$20, %rax
	retq

