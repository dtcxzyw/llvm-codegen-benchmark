func00000000000001e1:
	leaq	32(%rdx), %rax
	leaq	16(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

func0000000000000181:
	leaq	8(%rdx), %rax
	leaq	16(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

func00000000000001c1:
	leaq	48(%rdx), %rax
	leaq	-8(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

func0000000000000061:
	leaq	1(%rdx), %rax
	leaq	10(%rsi), %rcx
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq

