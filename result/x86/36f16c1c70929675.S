func0000000000000020:
	leaq	2(%rdx), %rax
	cmpq	%rsi, %rax
	cmovleq	%rsi, %rax
	subl	%edi, %eax
	retq

func0000000000000025:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovleq	%rsi, %rax
	subl	%edi, %eax
	retq

func0000000000000021:
	leaq	1(%rdx), %rax
	cmpq	%rsi, %rax
	cmovleq	%rsi, %rax
	subl	%edi, %eax
	retq

