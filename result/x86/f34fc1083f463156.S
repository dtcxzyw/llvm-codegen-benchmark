func000000000000003c:                   # @func000000000000003c
	leaq	24(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	8(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000002e:                   # @func000000000000002e
	leaq	(%rdx,%rdx,4), %rax
	leaq	33(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
