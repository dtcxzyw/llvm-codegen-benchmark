func0000000000000000:
	subq	%rsi, %rdi
	cmpq	$8192, %rdi
	movl	$8192, %eax
	cmovlq	%rdi, %rax
	shlq	$32, %rax
	retq

func0000000000000008:
	subq	%rsi, %rdi
	cmpq	$65536, %rdi
	movl	$65536, %eax
	cmovlq	%rdi, %rax
	shlq	$32, %rax
	retq

