func0000000000000040:                   # @func0000000000000040
	movzbl	%dl, %ecx
	movl	$1000, %eax                     # imm = 0x3E8
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %ecx
	movl	$32768, %eax                    # imm = 0x8000
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %ecx
	movl	$1024, %eax                     # imm = 0x400
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%dl, %ecx
	movl	$1024, %eax                     # imm = 0x400
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %ecx
	movl	$16384, %eax                    # imm = 0x4000
	subl	%esi, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq
