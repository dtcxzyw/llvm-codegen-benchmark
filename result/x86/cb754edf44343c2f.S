func0000000000000804:
	lzcntq	%rdx, %rax
	shlxq	%rax, %rdx, %rax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

