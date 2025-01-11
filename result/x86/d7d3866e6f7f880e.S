func0000000000000002:
	movq	%rsi, %rax
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000010:
	movq	%rsi, %rax
	cmpq	$4097, %rdx
	cmovbq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

