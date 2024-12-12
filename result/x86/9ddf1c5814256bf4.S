func0000000000000100:                   # @func0000000000000100
	movzbl	%dl, %ecx
	movl	$1000, %eax                     # imm = 0x3E8
	subl	%edi, %eax
	imull	%ecx, %eax
	imull	%edi, %esi
	addl	%esi, %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movzbl	%dl, %ecx
	movl	$1024, %eax                     # imm = 0x400
	subl	%edi, %eax
	imull	%ecx, %eax
	imull	%edi, %esi
	addl	%esi, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	movzbl	%dl, %ecx
	movl	$1024, %eax                     # imm = 0x400
	subl	%esi, %eax
	imull	%ecx, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq
