func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	leaq	8(%rdi,%rax), %rax
	retq
