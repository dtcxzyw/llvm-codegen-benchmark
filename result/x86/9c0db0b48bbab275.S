func00000000000000a1:                   # @func00000000000000a1
	shlq	$5, %rdx
	leaq	-32(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	leaq	160(%rsi,%rax), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
