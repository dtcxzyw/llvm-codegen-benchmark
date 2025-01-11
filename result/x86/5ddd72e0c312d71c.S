func0000000000000004:
	movq	%rdi, %rax
	cmpq	$8, %rdx
	cmovaeq	%rsi, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	cmpq	$33554433, %rdx
	cmovlq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	cmpq	$2, %rdx
	cmovbq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rax
	retq

