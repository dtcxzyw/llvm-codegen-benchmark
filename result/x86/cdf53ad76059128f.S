func00000000000001bf:                   # @func00000000000001bf
	movl	$255, %ecx
	subl	%edi, %ecx
	imull	%esi, %ecx
	movzwl	%dx, %eax
	imull	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000075:                   # @func0000000000000075
	movzwl	%dx, %ecx
	imull	%esi, %ecx
	movl	$64, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	movl	$1024, %ecx                     # imm = 0x400
	subl	%edi, %ecx
	imull	%esi, %ecx
	movzwl	%dx, %eax
	imull	%edi, %eax
	addl	%ecx, %eax
	retq
