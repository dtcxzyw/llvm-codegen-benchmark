func0000000000000080:                   # @func0000000000000080
	movl	$32768, %eax                    # imm = 0x8000
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$23, %eax
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	$32768, %eax                    # imm = 0x8000
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$15, %eax
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	$1024, %eax                     # imm = 0x400
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$15, %eax
	retq
