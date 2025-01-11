func0000000000000004:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	leaq	16(,%rax,8), %rax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	leaq	8(,%rax,8), %rax
	retq

