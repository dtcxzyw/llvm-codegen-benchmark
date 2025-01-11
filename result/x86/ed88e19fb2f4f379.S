func00000000000001c6:
	cmpq	$12, %rdi
	movl	$12, %eax
	cmovlq	%rdi, %rax
	addq	%rsi, %rax
	retq

func00000000000001c4:
	cmpq	$150, %rdi
	movl	$150, %eax
	cmovbq	%rdi, %rax
	addq	%rsi, %rax
	retq

