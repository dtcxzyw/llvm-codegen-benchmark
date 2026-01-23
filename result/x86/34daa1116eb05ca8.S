	.att_syntax
func0000000000000014:
	movabsq	$-7442832613395060283, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$31, %rdx
	addl	%eax, %edx
	movslq	%edx, %rcx
	movabsq	$-3600000000, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

