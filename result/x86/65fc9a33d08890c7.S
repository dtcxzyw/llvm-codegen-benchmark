func00000000000001f4:                   # @func00000000000001f4
	incl	%edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	incl	%edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func00000000000001d3:                   # @func00000000000001d3
	incl	%edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
func00000000000001f2:                   # @func00000000000001f2
	incl	%edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func00000000000001f3:                   # @func00000000000001f3
	incl	%edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
