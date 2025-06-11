func0000000000000003:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

