func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movzwl	%si, %ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$65536, %eax                    # imm = 0x10000
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	movzwl	%si, %ecx
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$2, %eax
	setae	%al
	retq
