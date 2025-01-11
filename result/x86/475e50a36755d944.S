func0000000000000002:
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	orl	$1, %eax
	vcvtsi2ss	%eax, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0
	retq

