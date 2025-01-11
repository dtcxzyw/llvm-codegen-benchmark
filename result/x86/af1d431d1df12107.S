func0000000000000004:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	1024(%rdi), %rax
	retq

func0000000000000030:
	testq	%rdx, %rdx
	cmoveq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq

func0000000000000005:
	testq	%rdx, %rdx
	cmovneq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	retq

