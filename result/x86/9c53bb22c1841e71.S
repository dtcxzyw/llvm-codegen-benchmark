func0000000000000002:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq

