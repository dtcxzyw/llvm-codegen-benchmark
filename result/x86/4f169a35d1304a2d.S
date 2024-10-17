func0000000000000038:                   # @func0000000000000038
	imull	$23593, %edi, %eax              # imm = 0x5C29
	movl	%eax, %ecx
	rorw	$4, %cx
	movzwl	%cx, %ecx
	cmpl	$164, %ecx
	setb	%cl
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$656, %eax                      # imm = 0x290
	setae	%al
	orb	%cl, %al
	retq
