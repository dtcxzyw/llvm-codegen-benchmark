func000000000000000a:
	movq	%rdx, %r9
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r9, %rax, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %r9
	addq	%r8, %rax
	adcq	%rdx, %r9
	movq	%r9, %rdx
	retq

func0000000000000000:
	movq	%rdx, %r9
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r9, %rax, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %r9
	addq	%r8, %rax
	adcq	%rdx, %r9
	movq	%r9, %rdx
	retq

