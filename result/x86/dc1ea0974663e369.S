func0000000000000001:                   # @func0000000000000001
	leaq	3(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	cmpb	$61, %dil
	cmoveq	%rcx, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	leaq	128(%rsi,%rax), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmoveq	%rcx, %rax
	retq
