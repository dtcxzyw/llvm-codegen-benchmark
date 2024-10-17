func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	subl	%esi, %eax
	imull	$2446, %eax, %eax               # imm = 0x98E
	addl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %ecx
	subl	%esi, %ecx
	leal	(,%rcx,8), %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	retq
