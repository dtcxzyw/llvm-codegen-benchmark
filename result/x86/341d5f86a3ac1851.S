func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	imulq	$274877907, %rax, %rcx          # imm = 0x10624DD3
	shrq	$38, %rcx
	cmpl	$15, %ecx
	movl	$15, %eax
	cmovbl	%ecx, %eax
	retq
