func0000000000000081:
	cmpq	$3, %rsi
	movl	$1, %eax
	cmovaeq	%rax, %rsi
	movabsq	$-9223372036854775808, %rcx
	xorq	%rdx, %rcx
	testb	$1, %dil
	cmoveq	%rax, %rcx
	cmpq	%rsi, %rcx
	sete	%al
	retq

