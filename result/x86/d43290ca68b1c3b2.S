func0000000000000001:
	movl	$-536870912, %eax
	subl	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

