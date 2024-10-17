func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	movq	%rax, %rcx
	shlq	$8, %rcx
	leaq	(%rcx,%rax,8), %rax
	leaq	80(%rdi,%rax), %rax
	retq
