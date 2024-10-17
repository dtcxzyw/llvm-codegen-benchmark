func0000000000000005:                   # @func0000000000000005
	movzwl	%di, %eax
	imull	$43691, %eax, %eax              # imm = 0xAAAB
	shrl	$17, %eax
	negl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%di, %eax
	imull	$58255, %eax, %ecx              # imm = 0xE38F
	shrl	$19, %ecx
	movl	$64, %eax
	subl	%ecx, %eax
	retq
