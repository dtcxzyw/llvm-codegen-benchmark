func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	leaq	8(%rsi,%rax), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-4(%rsi,%rdx,4), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	2(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
