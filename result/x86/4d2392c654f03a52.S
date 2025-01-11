func0000000000000048:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	imulq	%rsi, %r8
	mulxq	%rcx, %rdx, %rdx
	addq	%r8, %rdx
	imulq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func000000000000004a:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	imulq	%rsi, %r8
	mulxq	%rcx, %rdx, %rdx
	addq	%r8, %rdx
	imulq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func000000000000006c:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	imulq	%rsi, %r8
	mulxq	%rcx, %rdx, %rdx
	addq	%r8, %rdx
	imulq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

func0000000000000060:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	imulq	%rsi, %r8
	mulxq	%rcx, %rdx, %rsi
	addq	%r8, %rsi
	imulq	%rcx, %rax
	addq	%rsi, %rax
	shldq	$3, %rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	imulq	%rsi, %r8
	mulxq	%rcx, %rdx, %rdx
	addq	%r8, %rdx
	imulq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq

