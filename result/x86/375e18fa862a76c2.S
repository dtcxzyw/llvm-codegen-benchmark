func0000000000000004:                   # @func0000000000000004
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vmulsd	%xmm1, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vmulsd	%xmm1, %xmm1, %xmm0
	vucomisd	%xmm2, %xmm0
	setae	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vmulsd	%xmm1, %xmm1, %xmm0
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
