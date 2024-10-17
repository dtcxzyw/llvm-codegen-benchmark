func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	andl	$8191, %eax                     # imm = 0x1FFF
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
