func00000000000000a1:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	retq

