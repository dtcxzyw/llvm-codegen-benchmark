func0000000000000006:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rsi
	cmpq	%rcx, %rax
	setl	%al
	retq

func0000000000000001:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rsi
	cmpq	%rcx, %rax
	sete	%al
	retq

