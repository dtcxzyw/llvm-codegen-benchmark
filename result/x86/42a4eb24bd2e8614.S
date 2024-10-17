func0000000000000044:                   # @func0000000000000044
	sarq	$3, %rsi
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovbq	%rcx, %rax
	retq
