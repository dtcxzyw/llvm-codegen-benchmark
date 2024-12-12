func0000000000000050:                   # @func0000000000000050
	movl	%edi, %eax
	movl	%esi, %ecx
	movl	$3593175255, %edx               # imm = 0xD62B80D7
	imulq	%rcx, %rdx
	shrq	$39, %rdx
	imull	$153, %edx, %ecx
	addl	$2, %ecx
	movl	$3435973837, %edx               # imm = 0xCCCCCCCD
	imulq	%rcx, %rdx
	shrq	$34, %rdx
	subl	%edx, %eax
	retq
