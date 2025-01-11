func000000000000000b:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	shrl	$6, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$2, %rdx
	addl	%eax, %edx
	shrl	%edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

