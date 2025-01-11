func000000000000000a:
	movq	%rdx, %rax
	shrq	%rax
	cmpq	%rsi, %rax
	cmovleq	%rdi, %rax
	retq

func0000000000000018:
	movq	%rdx, %rax
	shrq	%rax
	cmpq	%rsi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rdx, %rax
	shrq	$3, %rax
	cmpq	%rsi, %rax
	cmovgeq	%rdi, %rax
	retq

func0000000000000014:
	movq	%rdx, %rax
	shrq	$12, %rax
	cmpq	%rsi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rdx, %rax
	shrq	$24, %rax
	cmpq	%rsi, %rax
	cmovbeq	%rdi, %rax
	retq

