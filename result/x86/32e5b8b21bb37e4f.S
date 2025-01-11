func0000000000000361:
	xorl	%eax, %eax
	cmpb	$-119, %dl
	setne	%al
	shll	$5, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000003e1:
	xorl	%eax, %eax
	cmpb	$123, %dl
	sete	%al
	leaq	1(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

