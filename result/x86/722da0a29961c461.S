	.att_syntax
func0000000000000001:
	movq	%rdx, %rcx
	sarq	$63, %rcx
	mulxq	%rdi, %rax, %r8
	imulq	%rdi, %rcx
	imulq	%rsi, %rdx
	addq	%r8, %rdx
	addq	%rcx, %rdx
	retq

