func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rdi
	leaq	1(%rdi), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	notq	%rdx
	leaq	(%rdx,%rdi), %rcx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq
