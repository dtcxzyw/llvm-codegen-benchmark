func0000000000000001:
	leaq	1(%rdi), %rax
	shrq	%rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func00000000000000c1:
	leaq	1(%rdi), %rax
	shrq	%rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

