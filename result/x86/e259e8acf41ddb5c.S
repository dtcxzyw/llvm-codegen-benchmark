func000000000000000a:                   # @func000000000000000a
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
func0000000000000002:                   # @func0000000000000002
	negl	%edi
	movzwl	%di, %eax
	imull	$33157, %eax, %eax              # imm = 0x8185
	shrl	$23, %eax
	retq
