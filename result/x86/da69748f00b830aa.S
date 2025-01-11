func0000000000000001:
	movabsq	$-9223372036854775808, %rax
	xorq	%rax, %rsi
	cmpq	$4, %rsi
	movl	$4, %ecx
	cmovaeq	%rcx, %rsi
	xorq	%rax, %rdi
	cmpq	$4, %rdi
	cmovaeq	%rcx, %rdi
	cmpl	%esi, %edi
	sete	%al
	retq

