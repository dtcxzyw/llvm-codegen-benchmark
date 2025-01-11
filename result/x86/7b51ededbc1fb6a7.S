func0000000000000030:
	movq	%rsi, %rcx
	movq	%rdi, %rax
	shldq	%cl, %rdx, %rax
	retq

func0000000000000010:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	shldq	%cl, %rdi, %rax
	retq

