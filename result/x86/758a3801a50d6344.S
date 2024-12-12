func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%rdi, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm2) + xmm0
	retq
