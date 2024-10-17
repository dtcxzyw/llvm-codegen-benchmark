func00000000000000ee:                   # @func00000000000000ee
	movl	$5, %eax
	subl	%edx, %eax
	movzwl	%ax, %eax
	movzwl	%si, %ecx
	subq	%rax, %rcx
	leaq	(%rcx,%rcx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
