func0000000000000041:
	leaq	-1(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000061:
	leaq	32(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000001:
	leaq	1(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

