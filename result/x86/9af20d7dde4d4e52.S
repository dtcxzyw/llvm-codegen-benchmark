func0000000000000026:
	subl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000024:
	subl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

