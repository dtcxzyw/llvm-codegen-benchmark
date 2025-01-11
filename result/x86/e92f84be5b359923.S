func0000000000000000:
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %eax
	retq

