func0000000000000000:
	movq	%rdi, %rax
	imulq	%rdx, %r9
	mulxq	%r8, %rdx, %rdi
	addq	%r9, %rdi
	imulq	%r8, %rcx
	addq	%rdi, %rcx
	subq	%rdx, %rax
	sbbq	%rcx, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000008:
	movq	%rdi, %rax
	imulq	%rdx, %r9
	mulxq	%r8, %rdx, %rdi
	addq	%r9, %rdi
	imulq	%r8, %rcx
	addq	%rdi, %rcx
	subq	%rdx, %rax
	sbbq	%rcx, %rsi
	movq	%rsi, %rdx
	retq

func000000000000000e:
	movq	%rdi, %rax
	imulq	%rdx, %r9
	mulxq	%r8, %rdx, %rdi
	addq	%r9, %rdi
	imulq	%r8, %rcx
	addq	%rdi, %rcx
	subq	%rdx, %rax
	sbbq	%rcx, %rsi
	movq	%rsi, %rdx
	retq

