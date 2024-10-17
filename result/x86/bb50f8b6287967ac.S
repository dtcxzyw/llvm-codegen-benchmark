func0000000000000004:                   # @func0000000000000004
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm2     # xmm2 = (xmm2 * xmm2) + xmm1
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm2     # xmm2 = (xmm2 * xmm2) + xmm1
	vcmpeqss	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtsd2ss	%xmm2, %xmm2, %xmm2
	vfmadd213ss	%xmm1, %xmm2, %xmm2     # xmm2 = (xmm2 * xmm2) + xmm1
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq
