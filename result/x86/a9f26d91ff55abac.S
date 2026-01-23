	.att_syntax
func0000000000000005:
	movabsq	$7378697629483820647, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrl	$2, %edx
	addl	%eax, %edx
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	subl	%eax, %edi
	leal	48(%rdi), %eax
	retq

