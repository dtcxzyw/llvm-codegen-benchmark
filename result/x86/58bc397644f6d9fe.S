func0000000000000015:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	leaq	7(%rcx,%rdi), %rax
	retq

func0000000000000014:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	leaq	2(%rcx,%rdi), %rax
	retq

