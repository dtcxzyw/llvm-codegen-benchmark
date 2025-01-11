func000000000000000a:
	subq	%rdi, %rsi
	shrq	$6, %rsi
	cmpq	$4, %rsi
	movl	$3, %eax
	cmovaeq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$4, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

