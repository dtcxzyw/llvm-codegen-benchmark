func000000000000000a:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000006:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000008:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

