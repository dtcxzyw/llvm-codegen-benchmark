func0000000000000026:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	movq	%rsi, %rcx
	subq	%rdi, %rcx
	cmpq	$3, %rcx
	cmovaeq	%rdi, %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovsq	%rdi, %rax
	retq

func000000000000000a:
	movq	%rsi, %rax
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	testq	%rcx, %rcx
	cmovgq	%rdi, %rax
	retq

