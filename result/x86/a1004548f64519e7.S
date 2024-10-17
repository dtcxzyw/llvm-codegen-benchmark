func0000000000000005:                   # @func0000000000000005
	movl	$292, %eax                      # imm = 0x124
	subl	%edi, %eax
	movzwl	%ax, %ecx
	imull	$12137, %ecx, %ecx              # imm = 0x2F69
	shrl	$16, %ecx
	subl	%ecx, %eax
	movzwl	%ax, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$4, %eax
	retq
