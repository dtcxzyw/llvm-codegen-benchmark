func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rdx,2), %rax
	leaq	24(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$5, %rdx
	leaq	-32(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
