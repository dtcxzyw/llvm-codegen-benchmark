func0000000000000187:                   # @func0000000000000187
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	addq	$8, %rax
	retq
func0000000000000107:                   # @func0000000000000107
	imulq	$56, %rdx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	addq	$20, %rax
	retq
