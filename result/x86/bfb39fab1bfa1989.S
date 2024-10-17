func0000000000000002:                   # @func0000000000000002
	movzwl	%di, %ecx
	movl	$2048, %eax                     # imm = 0x800
	subl	%ecx, %eax
	shrl	$5, %eax
	retq
