func0000000000000041:
	imull	$23593, %edi, %eax
	rorw	$4, %ax
	movzwl	%ax, %ecx
	xorl	%eax, %eax
	cmpl	$164, %ecx
	adcl	$28, %eax
	retq

