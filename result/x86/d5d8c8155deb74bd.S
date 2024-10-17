func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	negl	%eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$65536, %eax                    # imm = 0x10000
	subl	%esi, %eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	negl	%eax
	xorl	%edx, %edx
	divl	%esi
	cmpl	%edi, %edx
	seta	%al
	retq
