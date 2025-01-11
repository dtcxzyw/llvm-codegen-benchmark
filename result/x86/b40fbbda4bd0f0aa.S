func000000000000000a:
	movq	%rdx, %rax
	sarq	$32, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rdx, %rax
	sarq	%rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	cmovgeq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rdx, %rax
	sarq	%rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

