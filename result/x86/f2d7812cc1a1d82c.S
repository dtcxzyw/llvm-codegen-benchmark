func0000000000000001:
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
	movl	%edi, %eax
	retq

