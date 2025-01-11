func0000000000000000:
	movl	$16, %eax
	xorl	%edx, %edx
	idivl	%edi
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq

