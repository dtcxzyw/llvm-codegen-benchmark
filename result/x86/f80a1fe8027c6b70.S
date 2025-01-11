func000000000000000f:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq

