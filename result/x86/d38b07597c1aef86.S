func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	movl	$2155905153, %ecx               # imm = 0x80808081
	imulq	%rcx, %rax
	shrq	$39, %rax
	movl	%edi, %edx
	imulq	%rcx, %rdx
	shrq	$39, %rdx
	cmpl	%eax, %edx
	cmovbl	%edx, %eax
	retq
