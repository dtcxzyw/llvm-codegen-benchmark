func0000000000000081:
	addq	$-5, %rsi
	cmpq	$3, %rsi
	movl	$3, %eax
	cmovaeq	%rax, %rsi
	cmpq	$3, %rdi
	cmovbq	%rdi, %rax
	cmpl	%eax, %esi
	sete	%al
	retq

func0000000000000001:
	movabsq	$9223372036854775807, %rax
	addq	%rsi, %rax
	cmpq	$11, %rax
	movl	$11, %ecx
	cmovaeq	%rcx, %rax
	cmpq	$11, %rdi
	cmovbq	%rdi, %rcx
	cmpl	%ecx, %eax
	sete	%al
	retq

