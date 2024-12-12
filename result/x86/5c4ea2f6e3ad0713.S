func0000000000000058:                   # @func0000000000000058
	imull	$23593, %esi, %eax              # imm = 0x5C29
	rorw	$2, %ax
	movzwl	%ax, %eax
	cmpl	$656, %eax                      # imm = 0x290
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
