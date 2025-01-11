func0000000000000000:
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	movl	$3, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	cmpq	$4095, %rdi
	movl	$4095, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000005:
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	movl	$2, %eax
	cmovbq	%rdi, %rax
	retq

