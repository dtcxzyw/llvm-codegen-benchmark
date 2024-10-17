func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	shrl	$3, %edx
	andl	$7, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$16, %edx
	andl	$32767, %edx                    # imm = 0x7FFF
	addl	%esi, %edx
	subl	%edx, %eax
	retq
