func0000000000000000:
	cmpq	$10000, %rsi
	movl	$10000, %eax
	cmovlq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000002:
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq

