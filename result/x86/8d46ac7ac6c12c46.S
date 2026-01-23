	.att_syntax
func0000000000000002:
	imulq	%r8, %rdx
	subq	%rdx, %rdi
	xorl	%eax, %eax
	movq	%rdi, %rdx
	retq

func0000000000000001:
	imulq	%rdx, %r9
	mulxq	%r8, %rax, %rdx
	addq	%r9, %rdx
	imulq	%r8, %rcx
	addq	%rdx, %rcx
	subq	%rax, %rdi
	sbbq	%rcx, %rsi
	shldq	$1, %rdi, %rsi
	leaq	(%rdi,%rdi), %rax
	movq	%rsi, %rdx
	retq

func0000000000000003:
	imulq	%rdx, %r9
	mulxq	%r8, %rax, %rdx
	addq	%r9, %rdx
	imulq	%r8, %rcx
	addq	%rdx, %rcx
	subq	%rax, %rdi
	sbbq	%rcx, %rsi
	shldq	$1, %rdi, %rsi
	leaq	(%rdi,%rdi), %rax
	movq	%rsi, %rdx
	retq

