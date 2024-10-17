func000000000000000d:                   # @func000000000000000d
	movzwl	%si, %ecx
	addl	%edi, %ecx
	movl	$32768, %eax                    # imm = 0x8000
	subl	%ecx, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movzwl	%si, %eax
	addl	%edi, %eax
	negl	%eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %ecx
	addl	%edi, %ecx
	movl	$24, %eax
	subl	%ecx, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movzwl	%si, %ecx
	addl	%edi, %ecx
	movl	$24, %eax
	subl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	addl	%edi, %eax
	negl	%eax
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%si, %eax
	addl	%edi, %eax
	negl	%eax
	retq
