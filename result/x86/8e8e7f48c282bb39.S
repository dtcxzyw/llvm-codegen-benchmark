func0000000000000005:                   # @func0000000000000005
	movswl	%si, %eax
	movswl	%di, %ecx
	addl	%eax, %ecx
	leal	(,%rcx,8), %eax
	subl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movswl	%si, %eax
	movswl	%di, %ecx
	addl	%eax, %ecx
	imull	$121088, %ecx, %eax             # imm = 0x1D900
	retq
