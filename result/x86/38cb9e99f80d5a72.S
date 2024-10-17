func0000000000000001:                   # @func0000000000000001
	andl	$14, %esi
	leaq	1(%rsi), %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq
