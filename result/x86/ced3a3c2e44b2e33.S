func0000000000000041:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

