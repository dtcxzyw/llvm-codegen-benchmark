func0000000000000094:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	imulq	%rsi, %r8
	mulxq	%rcx, %rdx, %rdx
	addq	%r8, %rdx
	imulq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	xorl	%edx, %edx
	retq

func0000000000000090:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	imulq	%rsi, %r8
	mulxq	%rcx, %rdx, %rdx
	addq	%r8, %rdx
	imulq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	xorl	%edx, %edx
	retq

