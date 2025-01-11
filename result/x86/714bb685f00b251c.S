func0000000000000488:
	movq	%rdx, %r9
	movq	%rsi, %rdx
	imulq	%rsi, %r8
	mulxq	%rcx, %rax, %rax
	addq	%r8, %rax
	imulq	%rcx, %r9
	addq	%rax, %r9
	xorl	%eax, %eax
	cmpq	%r9, %rdi
	setb	%al
	retq

