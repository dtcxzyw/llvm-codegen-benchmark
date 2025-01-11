func0000000000000004:
	cmpq	$4, %rdx
	movl	$4, %eax
	cmovlq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000005:
	cmpq	$8, %rdx
	movl	$8, %eax
	cmovlq	%rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

