func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movl	$2147516417, %eax               # imm = 0x80008001
	imulq	%rcx, %rax
	shrq	$47, %rax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq
