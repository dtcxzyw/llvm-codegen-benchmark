func00000000000000a1:                   # @func00000000000000a1
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdx,%rax,8), %rcx
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdx,%rax,8), %rcx
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovneq	%rcx, %rax
	retq
