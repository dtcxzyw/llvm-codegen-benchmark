func00000000000000a1:
	addq	%rdx, %rsi
	cmpq	$32, %rsi
	movl	$32, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	cmpq	$64, %rsi
	movl	$64, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

