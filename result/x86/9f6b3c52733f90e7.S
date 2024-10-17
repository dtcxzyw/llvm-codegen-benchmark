func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	addl	%edi, %esi
	movl	$3518437209, %eax               # imm = 0xD1B71759
	imulq	%rsi, %rax
	shrq	$45, %rax
	imull	$10000, %eax, %ecx              # imm = 0x2710
	movl	%esi, %eax
	subl	%ecx, %eax
	subl	%esi, %eax
	retq
