func000000000000002a:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	movslq	%edi, %rax
	cmpq	%rax, %rcx
	setg	%al
	retq

func0000000000000028:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	movslq	%edi, %rax
	cmpq	%rax, %rcx
	seta	%al
	retq

