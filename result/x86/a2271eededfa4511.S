func0000000000000244:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	imulq	%rcx, %rax
	mulxq	%rcx, %rcx, %rcx
	addq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

func0000000000000248:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	imulq	%rcx, %rax
	mulxq	%rcx, %rcx, %rcx
	addq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

