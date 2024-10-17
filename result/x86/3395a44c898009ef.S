func000000000000000d:                   # @func000000000000000d
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
