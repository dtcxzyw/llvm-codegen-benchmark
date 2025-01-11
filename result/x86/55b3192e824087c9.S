func0000000000000081:
	movabsq	$-9223372036854775808, %rax
	xorq	%rsi, %rax
	cmpq	$3, %rax
	movl	$1, %ecx
	cmovbq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq

