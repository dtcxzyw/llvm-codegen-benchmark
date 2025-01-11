func0000000000000003:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	andq	$-3, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	shll	$11, %eax
	andq	$-1040187393, %rdi
	orq	%rdi, %rax
	orq	$33554432, %rax
	retq

