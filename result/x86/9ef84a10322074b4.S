func0000000000000001:
	subq	%rsi, %rdi
	cmpq	$-2147483647, %rdi
	movq	$-2147483648, %rax
	cmovgeq	%rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq

