func0000000000000028:                   # @func0000000000000028
	leaq	24(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	(%rdx,%rdx,4), %rax
	leaq	33(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
