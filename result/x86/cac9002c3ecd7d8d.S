func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	movl	$1073741824, %eax               # imm = 0x40000000
	xorl	%edx, %edx
	divl	%ecx
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %eax
	setb	%al
	retq
