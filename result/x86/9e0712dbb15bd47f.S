func0000000000000017:                   # @func0000000000000017
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
	leal	(%rax,%rax,8), %eax
	leal	(%rax,%rax,2), %eax
	retq
