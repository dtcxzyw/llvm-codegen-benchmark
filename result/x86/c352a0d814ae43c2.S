func00000000000000c1:                   # @func00000000000000c1
	orl	%esi, %edi
	imull	$31711, %edi, %eax              # imm = 0x7BDF
	movzwl	%ax, %eax
	cmpl	$2115, %eax                     # imm = 0x843
	setb	%al
	retq
