func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	testb	$1, %dil
	movl	$1073741824, %eax               # imm = 0x40000000
	cmoveq	%rsi, %rax
	retq
