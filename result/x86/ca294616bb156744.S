func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	movl	$2290649225, %ecx               # imm = 0x88888889
	imulq	%rax, %rcx
	shrq	$38, %rcx
	cmpl	%edi, %ecx
	setb	%al
	retq
