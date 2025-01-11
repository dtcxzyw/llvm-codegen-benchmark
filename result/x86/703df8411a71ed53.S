func0000000000000048:
	movq	%rdx, %r8
	movq	%rsi, %rdx
	imulq	%rcx, %r8
	mulxq	%rcx, %rax, %rax
	addq	%r8, %rax
	addq	%rdi, %rax
	retq

func000000000000004a:
	movq	%rdx, %r8
	movq	%rsi, %rdx
	imulq	%rcx, %r8
	mulxq	%rcx, %rax, %rax
	addq	%r8, %rax
	addq	%rdi, %rax
	retq

func000000000000006c:
	movq	%rdx, %r8
	movq	%rsi, %rdx
	imulq	%rcx, %r8
	mulxq	%rcx, %rax, %rax
	addq	%r8, %rax
	addq	%rdi, %rax
	retq

func00000000000000ec:
	movq	%rdx, %r8
	movq	%rsi, %rdx
	imulq	%rcx, %r8
	mulxq	%rcx, %rax, %rax
	addq	%r8, %rax
	addq	%rdi, %rax
	retq

func0000000000000060:
	movq	%rdx, %r8
	movq	%rsi, %rdx
	imulq	%rcx, %r8
	mulxq	%rcx, %rcx, %rax
	addq	%r8, %rax
	shldq	$3, %rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rdx, %r8
	movq	%rsi, %rdx
	imulq	%rcx, %r8
	mulxq	%rcx, %rax, %rax
	addq	%r8, %rax
	addq	%rdi, %rax
	retq

