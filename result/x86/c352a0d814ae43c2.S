func0000000000000061:                   # @func0000000000000061
	orl	%esi, %edi
	imull	$31711, %edi, %eax              # imm = 0x7BDF
	movzwl	%ax, %eax
	cmpl	$2115, %eax                     # imm = 0x843
	setb	%al
	retq
