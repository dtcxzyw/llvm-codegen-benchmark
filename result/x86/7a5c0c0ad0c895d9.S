func0000000000000004:                   # @func0000000000000004
	movl	$1073741824, %eax               # imm = 0x40000000
	xorl	%edx, %edx
	divl	%esi
	shrl	$2, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
