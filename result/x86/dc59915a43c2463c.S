func0000000000000064:
	cmpq	$50, %rdx
	movl	$50, %eax
	cmovbq	%rdx, %rax
	shll	$4, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000061:
	cmpq	$5504, %rdx
	movl	$5504, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

