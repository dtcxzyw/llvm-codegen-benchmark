func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rdx,2), %rcx
	andl	$1, %esi
	negq	%rsi
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rsi, %rax
	addq	%rcx, %rax
	retq
