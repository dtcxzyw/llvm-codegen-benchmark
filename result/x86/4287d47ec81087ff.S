func0000000000000086:                   # @func0000000000000086
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq
func0000000000000087:                   # @func0000000000000087
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovneq	%rcx, %rax
	addq	$4, %rax
	retq
