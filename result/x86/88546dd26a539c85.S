func0000000000000020:                   # @func0000000000000020
	movzbl	%dl, %ecx
	subl	%esi, %ecx
	addl	%edi, %ecx
	movl	$3435973837, %eax               # imm = 0xCCCCCCCD
	imulq	%rcx, %rax
	shrq	$34, %rax
	retq
