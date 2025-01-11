func0000000000000001:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	cmoveq	%rdi, %rax
	retq

