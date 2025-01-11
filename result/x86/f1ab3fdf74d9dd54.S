func0000000000000021:
	orl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000024:
	orl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	orl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000026:
	orl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

