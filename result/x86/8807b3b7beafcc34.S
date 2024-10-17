func00000000000001c1:                   # @func00000000000001c1
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001f1:                   # @func00000000000001f1
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq
