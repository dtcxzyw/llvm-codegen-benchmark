func0000000000000061:
	cmpq	$7, %rdx
	movl	$7, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	cmpq	$255, %rdx
	movl	$255, %eax
	cmovbq	%rdx, %rax
	shll	$4, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	cmpq	$81920, %rdx
	movl	$81920, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000064:
	cmpq	$81920, %rdx
	movl	$81920, %eax
	cmovbq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

