func0000000000000061:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

