func00000000000001c6:
	subq	%rdx, %rsi
	cmpq	$12, %rsi
	movl	$12, %eax
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq

func00000000000001e1:
	leaq	4(%rdi), %rax
	retq

