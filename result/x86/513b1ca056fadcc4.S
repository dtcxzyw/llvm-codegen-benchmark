func0000000000000004:                   # @func0000000000000004
	decq	%rdi
	vcvtusi2sd	%rdi, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
func0000000000000008:                   # @func0000000000000008
	incq	%rdi
	vcvtusi2sd	%rdi, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
func0000000000000000:                   # @func0000000000000000
	decq	%rdi
	vcvtusi2sd	%rdi, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
func000000000000000e:                   # @func000000000000000e
	incq	%rdi
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
func0000000000000006:                   # @func0000000000000006
	decq	%rdi
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
