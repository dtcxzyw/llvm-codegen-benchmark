func0000000000000004:
	xorl	%eax, %eax
	testq	%rdx, %rsi
	sete	%al
	leaq	1(%rdi,%rax,2), %rax
	retq

func0000000000000053:
	andq	%rdx, %rsi
	leaq	58(%rdi), %rax
	leaq	2(%rdi), %rcx
	cmpq	$513, %rsi
	cmovbq	%rcx, %rax
	retq

