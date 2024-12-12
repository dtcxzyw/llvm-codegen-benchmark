func0000000000000005:                   # @func0000000000000005
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
func0000000000000015:                   # @func0000000000000015
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq
func0000000000000012:                   # @func0000000000000012
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	vucomisd	%xmm0, %xmm2
	setae	%al
	retq
