func0000000000000001:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	cmpq	%rdi, %rdx
	sete	%al
	retq

func0000000000000006:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	cmpq	%rdi, %rdx
	setl	%al
	retq

