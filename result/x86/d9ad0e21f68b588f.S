func0000000000000008:
	movswq	%si, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	movswq	%si, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000000a:
	movswq	%si, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

