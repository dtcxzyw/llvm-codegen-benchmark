func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	%edx, %ecx
	movl	$3435973837, %edx               # imm = 0xCCCCCCCD
	imulq	%rcx, %rdx
	shrq	$34, %rdx
	addl	%esi, %edx
	subl	%edx, %eax
	retq
