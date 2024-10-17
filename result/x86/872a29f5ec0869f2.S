func0000000000000000:                   # @func0000000000000000
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm2) + xmm1
	vcvttss2si	%xmm2, %eax
	retq
