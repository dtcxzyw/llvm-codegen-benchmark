func0000000000000040:                   # @func0000000000000040
	movl	%edi, %eax
	addl	$2, %edx
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rdx, %rcx
	shrq	$34, %rcx
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq
