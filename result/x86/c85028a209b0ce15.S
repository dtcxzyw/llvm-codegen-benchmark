func0000000000000001:
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmoveq	%rsi, %rax
	retq

