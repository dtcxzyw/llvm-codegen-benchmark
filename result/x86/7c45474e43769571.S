func0000000000000074:                   # @func0000000000000074
	movl	%esi, %eax
	movl	$2290649225, %ecx               # imm = 0x88888889
	imulq	%rax, %rcx
	shrq	$37, %rcx
	imull	$60, %ecx, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	cmpl	$10, %esi
	setb	%al
	retq
