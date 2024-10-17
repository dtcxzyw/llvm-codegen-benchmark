func000000000000000e:                   # @func000000000000000e
	movzwl	%si, %ecx
	movl	$65535, %eax                    # imm = 0xFFFF
	subl	%edi, %eax
	imull	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%si, %ecx
	movl	$32768, %eax                    # imm = 0x8000
	subl	%edi, %eax
	imull	%ecx, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%si, %ecx
	movl	$32, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %ecx
	movl	$64, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq
