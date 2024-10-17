func0000000000000005:                   # @func0000000000000005
	movswl	%si, %ecx
	movl	$1, %eax
	subl	%edi, %eax
	imull	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movswl	%si, %ecx
	movl	$1024, %eax                     # imm = 0x400
	subl	%edi, %eax
	imull	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movswl	%si, %ecx
	movl	$16384, %eax                    # imm = 0x4000
	subl	%edi, %eax
	imull	%ecx, %eax
	retq
