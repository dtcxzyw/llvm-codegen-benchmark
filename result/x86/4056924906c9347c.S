func0000000000000021:
	notl	%edx
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000026:
	notl	%edx
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

