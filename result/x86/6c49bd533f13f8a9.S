func00000000000000c1:
	sarq	$4, %rsi
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovneq	%rcx, %rax
	retq

func0000000000000081:
	sarq	$3, %rsi
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rcx
	cmovneq	%rcx, %rax
	retq

