func0000000000000008:
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000009:
	subq	%rdi, %rsi
	cmpq	$33554432, %rsi
	movl	$33554432, %eax
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	subq	%rdi, %rsi
	cmpq	$11796480, %rsi
	movl	$11796480, %eax
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq

