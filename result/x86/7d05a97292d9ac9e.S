func0000000000000002:                   # @func0000000000000002
	vfnmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = -(xmm2 * xmm0) + xmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	vfnmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = -(xmm2 * xmm0) + xmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vfnmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = -(xmm2 * xmm0) + xmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000012:                   # @func0000000000000012
	vfnmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = -(xmm2 * xmm0) + xmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vfnmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = -(xmm2 * xmm0) + xmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vfnmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = -(xmm2 * xmm0) + xmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
func0000000000000015:                   # @func0000000000000015
	vfnmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = -(xmm2 * xmm0) + xmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000013:                   # @func0000000000000013
	vfnmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = -(xmm2 * xmm0) + xmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vfnmadd213ss	%xmm1, %xmm2, %xmm0     # xmm0 = -(xmm2 * xmm0) + xmm1
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
