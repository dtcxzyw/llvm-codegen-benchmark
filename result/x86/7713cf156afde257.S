func0000000000000000:                   # @func0000000000000000
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	notl	%eax
	addl	%edi, %eax
	retq
