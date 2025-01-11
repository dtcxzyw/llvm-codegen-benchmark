func0000000000000041:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	xorl	%eax, %eax
	subq	$1, %rdx
	cmovaeq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

