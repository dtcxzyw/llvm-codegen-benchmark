func0000000000000006:
	movq	%rsi, %rax
	shrq	$3, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrq	%rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	shrq	%rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

