func00000000000000a6:                   # @func00000000000000a6
	shrq	%rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	80(%rdi,%rax), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	andq	$-2, %rdx
	leaq	16(%rdi,%rdx,8), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	andq	$-2, %rdx
	leaq	8(%rdi,%rdx,4), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
