	.att_syntax
func0000000000000381:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	incl	%edi
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq

func00000000000003e1:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	incl	%edi
	cmpl	%edi, %esi
	sete	%al
	orb	%cl, %al
	retq

