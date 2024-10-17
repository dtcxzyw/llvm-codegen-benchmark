func0000000000000006:                   # @func0000000000000006
	leaq	(,%rdx,4), %rcx
	testb	$1, %sil
	movl	$12, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leaq	(,%rdx,4), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdx,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
