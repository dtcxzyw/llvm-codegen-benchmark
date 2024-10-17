func0000000000000041:                   # @func0000000000000041
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	testl	%edx, %edx
	sete	%cl
	cmpl	$32, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	cmpl	$16, %edx
	setb	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	andb	%cl, %al
	retq
