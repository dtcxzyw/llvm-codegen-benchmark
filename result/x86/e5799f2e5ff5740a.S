func0000000000000012:                   # @func0000000000000012
	vfmadd213sd	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	vfmadd213sd	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func000000000000001d:                   # @func000000000000001d
	vfmadd213sd	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vfmadd213sd	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vfmadd213sd	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vfmadd213sd	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000015:                   # @func0000000000000015
	vfmadd213sd	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vfmadd213sd	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vfmadd213sd	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func000000000000000b:                   # @func000000000000000b
	vfmadd213sd	%xmm2, %xmm1, %xmm1     # xmm1 = (xmm1 * xmm1) + xmm2
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
