func0000000000000000:
	leaq	4103(%rsi), %rax
	andq	$-4096, %rax
	subq	%rdi, %rax
	retq

func0000000000000004:
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	subq	%rdi, %rax
	retq

