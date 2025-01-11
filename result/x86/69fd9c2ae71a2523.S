func000000000000000a:
	movq	%rdi, %rcx
	subq	%rdx, %rcx
	leaq	30(%rsi), %rax
	cmpq	$31, %rcx
	cmovlq	%rdi, %rax
	retq

func000000000000006a:
	movq	%rdi, %rcx
	subq	%rdx, %rcx
	leaq	12(%rsi), %rax
	cmpq	$13, %rcx
	cmovlq	%rdi, %rax
	retq

func0000000000000061:
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$-1, %rax
	cmovneq	%rdi, %rax
	retq

func0000000000000068:
	movq	%rdi, %rcx
	subq	%rdx, %rcx
	leaq	19(%rsi), %rax
	cmpq	$19, %rcx
	cmovbq	%rdi, %rax
	retq

