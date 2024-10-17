func0000000000000021:                   # @func0000000000000021
	shlq	$6, %rdx
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$8, %dil
	cmoveq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	cmpb	$-23, %dil
	cmoveq	%rcx, %rax
	retq
