	.att_syntax
func0000000000000000:
	movabsq	$4835703278458516699, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$18, %rdx
	addl	%eax, %edx
	imull	$-1000000, %edx, %eax
	addl	%edi, %eax
	retq

