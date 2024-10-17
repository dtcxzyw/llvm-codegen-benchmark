func0000000000000003:                   # @func0000000000000003
	vcvtusi2ss	%edi, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtusi2ss	%edi, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vcvtusi2ss	%edi, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq
func0000000000000012:                   # @func0000000000000012
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vcvtusi2ss	%edi, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	setb	%al
	retq
func0000000000000015:                   # @func0000000000000015
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq
