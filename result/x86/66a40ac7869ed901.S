func0000000000000000:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	retq

