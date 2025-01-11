func0000000000000021:
	andq	$-55, %rdx
	leaq	2(%rdx), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

