func0000000000000006:
	movq	%rdi, %rax
	sarq	$2, %rsi
	sarq	$2, %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	sarq	$32, %rsi
	sarq	$2, %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	retq

