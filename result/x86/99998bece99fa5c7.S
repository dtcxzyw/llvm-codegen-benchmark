func0000000000000046:                   # @func0000000000000046
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	%esi, %edi
	setl	%cl
	vucomiss	%xmm0, %xmm0
	setp	%al
	andb	%cl, %al
	retq
