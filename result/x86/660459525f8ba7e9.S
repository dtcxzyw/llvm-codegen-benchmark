func0000000000000063:                   # @func0000000000000063
	andl	$15, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edx
	setne	%al
	addl	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edi, %eax
	andl	$-4096, %edx                    # imm = 0xF000
	cmpl	%esi, %edx
	adcl	$0, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	movzbl	%dl, %ecx
	cmpl	%ecx, %esi
	adcl	$0, %eax
	retq
