func0000000000000026:                   # @func0000000000000026
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000027:                   # @func0000000000000027
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000025:                   # @func0000000000000025
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000047:                   # @func0000000000000047
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq
