func0000000000000006:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	testq	%rdx, %rdx
	cmovgq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	$5, %rdx
	cmovaeq	%rsi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	$9, %rdx
	cmovbq	%rsi, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	$3, %rdx
	cmovlq	%rsi, %rax
	retq

