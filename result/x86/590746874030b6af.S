func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	imulq	$1570730897, %rax, %rax         # imm = 0x5D9F7391
	shrq	$40, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
