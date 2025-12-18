func00000000000000a4:
	cmpq	$1, %rsi
	adcq	$-1, %rsi
	cmpq	%rdi, %rsi
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

