func0000000000000001:
	andq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$27, %rdi
	cmovneq	%rsi, %rax
	retq

