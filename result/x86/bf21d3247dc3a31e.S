func000000000000002c:                   # @func000000000000002c
	movl	%edi, %eax
	cmpl	$1, %edx
	sbbl	%esi, %eax
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	setl	%cl
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq
func000000000000014d:                   # @func000000000000014d
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setg	%cl
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000140:                   # @func0000000000000140
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setg	%cl
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000180:                   # @func0000000000000180
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$256, %edx                      # imm = 0x100
	setne	%cl
	addl	%esi, %ecx
	subl	%ecx, %eax
	retq
func000000000000018d:                   # @func000000000000018d
	movl	%edi, %eax
	cmpl	$1, %edx
	adcl	$-1, %eax
	subl	%esi, %eax
	retq
