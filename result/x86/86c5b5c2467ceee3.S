func0000000000000004:
	incq	%rcx
	shlxq	%rdx, %rcx, %rax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

