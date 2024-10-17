func0000000000000002:                   # @func0000000000000002
	leaq	1(%rdx,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	incq	%rdx
	testb	$1, %sil
	movl	$8, %eax
	cmovneq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
