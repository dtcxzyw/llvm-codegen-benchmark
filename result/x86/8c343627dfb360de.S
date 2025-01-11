func0000000000000008:
	notl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000000a:
	notl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

