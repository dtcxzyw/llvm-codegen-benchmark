func0000000000000000:                   # @func0000000000000000
	shrxq	%rdx, %rsi, %rcx
	movl	%ecx, %eax
	andl	$67108862, %eax                 # imm = 0x3FFFFFE
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq
