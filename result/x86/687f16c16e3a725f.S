func0000000000000004:
	leaq	19(%rdi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000005:
	leaq	4080(%rdi), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

