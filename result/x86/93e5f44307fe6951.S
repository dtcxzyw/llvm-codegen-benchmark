func0000000000000100:                   # @func0000000000000100
	movzbl	%dl, %ecx
	imull	%esi, %ecx
	movl	$1000, %eax                     # imm = 0x3E8
	subl	%esi, %eax
	imull	%edi, %eax
	addl	%ecx, %eax
	retq
func00000000000001bf:                   # @func00000000000001bf
	movl	$1024, %ecx                     # imm = 0x400
	subl	%edi, %ecx
	imull	%esi, %ecx
	movzbl	%dl, %eax
	imull	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	movl	$1024, %ecx                     # imm = 0x400
	subl	%edi, %ecx
	imull	%esi, %ecx
	movzbl	%dl, %eax
	imull	%edi, %eax
	addl	%ecx, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	movzbl	%dl, %ecx
	imull	%esi, %ecx
	movl	$1024, %eax                     # imm = 0x400
	subl	%esi, %eax
	imull	%edi, %eax
	addl	%ecx, %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movzbl	%dl, %ecx
	imull	%esi, %ecx
	movl	$1020, %eax                     # imm = 0x3FC
	subl	%esi, %eax
	imull	%edi, %eax
	addl	%ecx, %eax
	retq
