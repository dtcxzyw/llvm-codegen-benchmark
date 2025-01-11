func0000000000000006:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$2, %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$32, %rax
	cmpq	%rax, %rsi
	cmovaq	%rsi, %rax
	retq

