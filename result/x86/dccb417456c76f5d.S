func0000000000000001:                   # @func0000000000000001
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rax         # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$33, %rax
	addl	%ecx, %eax
	shll	$2, %eax
	cltq
	retq
