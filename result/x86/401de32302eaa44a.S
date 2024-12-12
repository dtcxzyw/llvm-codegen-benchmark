func00000000000001f8:                   # @func00000000000001f8
	leaq	(%rdx,%rdx,4), %rax
	andl	$-2, %esi
	leaq	(%rsi,%rax,2), %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	seta	%al
	orb	%dil, %al
	retq
