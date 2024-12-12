func0000000000000140:                   # @func0000000000000140
	movl	%edi, %eax
	imull	$153, %edx, %ecx
	addl	$2, %ecx
	movl	$3435973837, %edx               # imm = 0xCCCCCCCD
	imulq	%rcx, %rdx
	shrq	$34, %rdx
	addl	%esi, %edx
	subl	%edx, %eax
	retq
