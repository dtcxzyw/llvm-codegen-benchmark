func0000000000000048:                   # @func0000000000000048
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	addl	%edi, %eax
	cmpl	$456, %eax                      # imm = 0x1C8
	setae	%al
	retq
