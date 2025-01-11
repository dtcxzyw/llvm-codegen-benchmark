func0000000000000010:
	decq	%rdx
	xorl	%eax, %eax
	cmpq	$10, %rdx
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

