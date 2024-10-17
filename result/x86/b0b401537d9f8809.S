func0000000000000002:                   # @func0000000000000002
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	leaq	24(%rsi,%rax), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
