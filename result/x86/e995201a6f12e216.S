func0000000000000004:
	leaq	673(%rdi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000008:
	leaq	80(%rdi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

