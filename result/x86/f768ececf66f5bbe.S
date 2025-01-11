func0000000000000061:
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovbq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000161:
	cmpq	$16, %rsi
	movl	$16, %eax
	cmovbq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

