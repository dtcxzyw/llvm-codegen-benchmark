func0000000000000009:                   # @func0000000000000009
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	subl	%eax, %edi
	vcvtsi2ss	%edi, %xmm2, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	subl	%eax, %edi
	vcvtsi2ss	%edi, %xmm2, %xmm0
	retq
