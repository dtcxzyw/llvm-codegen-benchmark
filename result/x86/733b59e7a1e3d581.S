func0000000000000004:                   # @func0000000000000004
	decq	%rdi
	vcvtusi2ss	%rdi, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
func0000000000000000:                   # @func0000000000000000
	decq	%rdi
	vcvtusi2ss	%rdi, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
