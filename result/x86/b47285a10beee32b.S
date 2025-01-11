func0000000000000000:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	addq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	movslq	%edx, %rcx
	cqto
	idivq	%rcx
	addq	%rdi, %rax
	retq

