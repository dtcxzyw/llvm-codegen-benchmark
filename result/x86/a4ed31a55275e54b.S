func0000000000000001:                   # @func0000000000000001
	imull	$23593, %edi, %eax              # imm = 0x5C29
	rorw	$4, %ax
	movzwl	%ax, %ecx
	xorl	%eax, %eax
	cmpl	$164, %ecx
	adcl	$28, %eax
	retq
