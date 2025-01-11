func000000000000000f:
	movl	%edx, %eax
	movl	%esi, %ecx
	shlq	$6, %rcx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,2), %rax
	retq

