func00000000000001c1:                   # @func00000000000001c1
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdx,%rax,8), %rcx
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovneq	%rcx, %rax
	retq
func00000000000001e1:                   # @func00000000000001e1
	leaq	(%rsi,%rsi,4), %rax
	leaq	64(%rdx,%rax,8), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
