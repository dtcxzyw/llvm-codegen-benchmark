func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shrq	$3, %rsi
	imull	$954437177, %esi, %ecx          # imm = 0x38E38E39
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq
