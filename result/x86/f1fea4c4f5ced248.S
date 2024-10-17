func0000000000000004:                   # @func0000000000000004
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
