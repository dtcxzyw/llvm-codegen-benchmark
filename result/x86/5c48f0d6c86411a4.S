func0000000000000008:                   # @func0000000000000008
	vcvtusi2ss	%edi, %xmm1, %xmm1
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
func0000000000000012:                   # @func0000000000000012
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
