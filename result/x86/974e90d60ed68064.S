func0000000000000020:                   # @func0000000000000020
	movl	%edi, %ecx
	negl	%ecx
	cmovsl	%edi, %ecx
	movl	$3518437209, %eax               # imm = 0xD1B71759
	imulq	%rcx, %rax
	shrq	$45, %rax
	addb	$48, %al
	retq
