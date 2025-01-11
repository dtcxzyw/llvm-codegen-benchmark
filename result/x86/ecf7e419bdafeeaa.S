func0000000000000004:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$3, %eax
	orq	$-16, %rax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	shrq	$32, %rsi
	setne	%al
	andq	$-8, %rdi
	leaq	32(%rdi,%rax,8), %rax
	retq

