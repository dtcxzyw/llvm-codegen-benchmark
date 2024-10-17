func0000000000000008:                   # @func0000000000000008
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	movl	$3518437209, %eax               # imm = 0xD1B71759
	imulq	%rcx, %rax
	shrq	$45, %rax
	retq
