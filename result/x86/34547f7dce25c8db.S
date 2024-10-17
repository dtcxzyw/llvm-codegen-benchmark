func0000000000000001:                   # @func0000000000000001
	andl	$131072, %esi                   # imm = 0x20000
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	adcl	$3, %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
