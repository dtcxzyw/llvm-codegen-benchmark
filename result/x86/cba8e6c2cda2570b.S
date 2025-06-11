func0000000000000006:
	subl	%esi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

