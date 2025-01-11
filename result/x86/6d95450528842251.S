func0000000000000004:
	movq	%rdx, %r9
	orq	%r8, %r9
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r9, %rax, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %r9
	addq	%rdx, %r9
	movq	%r9, %rdx
	retq

func0000000000000005:
	movq	%rdx, %r9
	orq	%r8, %r9
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r9, %rax, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %r9
	addq	%rdx, %r9
	movq	%r9, %rdx
	retq

