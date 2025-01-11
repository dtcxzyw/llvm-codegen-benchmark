func0000000000000002:
	shrl	$24, %edi
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

