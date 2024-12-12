func000000000000000c:                   # @func000000000000000c
	addl	%edi, %edx
	subl	%edx, %esi
	imulq	$1374389535, %rsi, %rax         # imm = 0x51EB851F
	shrq	$39, %rax
	addl	%edi, %eax
	imull	$400, %eax, %eax                # imm = 0x190
	retq
