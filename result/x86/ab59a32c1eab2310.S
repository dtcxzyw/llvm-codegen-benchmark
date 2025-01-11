func0000000000000000:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	retq

