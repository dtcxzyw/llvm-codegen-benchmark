func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	testb	%dil, %dil
	leaq	16(,%rsi,8), %rcx
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq
