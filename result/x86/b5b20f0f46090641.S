func000000000000000d:                   # @func000000000000000d
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vmulss	%xmm1, %xmm1, %xmm0
	vucomiss	%xmm2, %xmm0
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vmulss	%xmm1, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vmulss	%xmm1, %xmm1, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vmulss	%xmm1, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq
func0000000000000012:                   # @func0000000000000012
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vmulss	%xmm1, %xmm1, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq
func000000000000000b:                   # @func000000000000000b
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vmulss	%xmm1, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm2
	setbe	%al
	retq
func000000000000001b:                   # @func000000000000001b
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vmulss	%xmm1, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm2
	setbe	%al
	retq
func0000000000000013:                   # @func0000000000000013
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vmulss	%xmm1, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm2
	setb	%al
	retq
func0000000000000015:                   # @func0000000000000015
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vmulss	%xmm1, %xmm1, %xmm0
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vmulss	%xmm1, %xmm1, %xmm0
	vucomiss	%xmm2, %xmm0
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vmulss	%xmm1, %xmm1, %xmm0
	vucomiss	%xmm2, %xmm0
	setae	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vmulss	%xmm2, %xmm2, %xmm2
	vfmadd231ss	%xmm0, %xmm0, %xmm2     # xmm2 = (xmm0 * xmm0) + xmm2
	vmulss	%xmm1, %xmm1, %xmm0
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq
