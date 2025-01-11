func00000000000000a4:
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000004:
	cmpq	$36, %rsi
	movl	$35, %eax
	cmovaeq	%rsi, %rax
	addq	$10, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

