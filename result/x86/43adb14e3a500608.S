func0000000000000008:
	xorl	%eax, %eax
	cmpq	$256, %rsi
	setb	%al
	shll	$2, %eax
	orq	$-2053, %rax
	andq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$18014398509481984, %rax
	andq	%rdi, %rax
	retq

