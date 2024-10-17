func0000000000000004:                   # @func0000000000000004
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
