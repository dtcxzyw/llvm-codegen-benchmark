func0000000000000052:
	movq	%rdx, %r10
	movq	%r8, %rax
	imulq	%rcx, %rax
	movq	%r8, %rdx
	mulxq	%r10, %r8, %r8
	addq	%rax, %r8
	imulq	%r10, %r9
	addq	%r9, %r8
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r10, %rax, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %r10
	addq	%r8, %rax
	adcq	%rdx, %r10
	movq	%r10, %rdx
	retq

func000000000000004a:
	movq	%rdx, %r10
	movq	%r8, %rax
	imulq	%rcx, %rax
	movq	%r8, %rdx
	mulxq	%r10, %r8, %r8
	addq	%rax, %r8
	imulq	%r10, %r9
	addq	%r9, %r8
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r10, %rax, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %r10
	addq	%r8, %rax
	adcq	%rdx, %r10
	movq	%r10, %rdx
	retq

func000000000000007b:
	movq	%rdx, %r10
	movq	%r8, %rax
	imulq	%rcx, %rax
	movq	%r8, %rdx
	mulxq	%r10, %r8, %r8
	addq	%rax, %r8
	imulq	%r10, %r9
	addq	%r9, %r8
	imulq	%rdi, %rcx
	movq	%rdi, %rdx
	mulxq	%r10, %rax, %rdx
	addq	%rcx, %rdx
	imulq	%rsi, %r10
	addq	%r8, %rax
	adcq	%rdx, %r10
	movq	%r10, %rdx
	retq

