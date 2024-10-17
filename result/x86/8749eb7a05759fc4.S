func0000000000000016:                   # @func0000000000000016
	leaq	(%rdx,%rdx), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	(,%rdx,8), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movq	%rdx, %rax
	shlq	$16, %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
