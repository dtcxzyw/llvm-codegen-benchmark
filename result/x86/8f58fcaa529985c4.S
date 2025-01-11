func0000000000000002:
	leaq	-1(%rdx), %rcx
	cmpq	%rsi, %rcx
	cmovaeq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	leaq	-1(%rdx), %rcx
	cmpq	%rcx, %rsi
	cmovbq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

