func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	movl	$2290649225, %eax               # imm = 0x88888889
	imulq	%rcx, %rax
	shrq	$37, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
