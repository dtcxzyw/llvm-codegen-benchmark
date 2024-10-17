func0000000000000004:                   # @func0000000000000004
	vxorpd	%xmm3, %xmm3, %xmm3
	vmaxsd	%xmm2, %xmm3, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
