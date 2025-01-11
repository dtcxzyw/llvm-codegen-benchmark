func0000000000000000:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000002:
	cmpq	$17, %rsi
	movl	$16, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	cmpq	$257, %rsi
	movl	$256, %eax
	cmovaeq	%rsi, %rax
	addq	%rdi, %rax
	retq

