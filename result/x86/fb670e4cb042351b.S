func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	shrl	$8, %eax
	cmpl	$131072, %esi                   # imm = 0x20000
	cmovel	%edi, %eax
	retq
