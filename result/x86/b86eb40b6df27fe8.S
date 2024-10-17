func000000000000000e:                   # @func000000000000000e
	movq	%rsi, %rax
	shrq	$30, %rax
	xorl	%esi, %eax
	imull	$1812433253, %eax, %eax         # imm = 0x6C078965
	addl	%edi, %eax
	retq
