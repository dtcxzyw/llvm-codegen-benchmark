func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cltq
	retq
