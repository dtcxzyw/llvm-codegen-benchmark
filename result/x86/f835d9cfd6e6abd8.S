func0000000000000007:                   # @func0000000000000007
	vaddsd	%xmm1, %xmm0, %xmm1
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	vaddsd	%xmm1, %xmm0, %xmm1
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	vaddsd	%xmm0, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vaddsd	%xmm1, %xmm0, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
