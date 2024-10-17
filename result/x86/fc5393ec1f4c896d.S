func000000000000004a:                   # @func000000000000004a
	imull	$315653, %edi, %eax             # imm = 0x4D105
	sarl	$20, %eax
	movl	$294, %ecx                      # imm = 0x126
	subl	%eax, %ecx
	movzwl	%cx, %eax
	imull	$12137, %eax, %edx              # imm = 0x2F69
	shrl	$16, %edx
	subl	%edx, %ecx
	movzwl	%cx, %eax
	shrl	%eax
	addl	%edx, %eax
	shrl	$4, %eax
	retq
