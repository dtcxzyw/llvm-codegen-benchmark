func000000000000000a:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	cmpq	$31, %rcx
	cmovlq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	cmpq	$-1, %rcx
	cmovneq	%rsi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	cmpq	$19, %rcx
	cmovbq	%rsi, %rax
	retq

