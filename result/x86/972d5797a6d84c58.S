func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leaq	1(%rdx,%rdx), %rcx
	testb	$1, %sil
	movl	$2, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	leaq	3(%rdx), %rcx
	testb	$1, %sil
	movl	$2, %eax
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq
