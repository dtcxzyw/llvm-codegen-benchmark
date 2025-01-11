func0000000000000000:
	vcvtusi2sd	%edi, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm2
	vmovq	%xmm2, %rax
	shrq	$32, %rax
	retq

