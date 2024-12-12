func00000000000003c1:                   # @func00000000000003c1
	shll	$8, %esi
	orl	%edi, %esi
	imull	$31711, %esi, %eax              # imm = 0x7BDF
	movzwl	%ax, %eax
	cmpl	$2115, %eax                     # imm = 0x843
	setb	%al
	retq
