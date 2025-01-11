func000000000000008a:
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

.LCPI1_0:
	.long	0x7f800000
func00000000000000ca:
	vucomiss	.LCPI1_0(%rip), %xmm0
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%sil, %al
	andb	%cl, %al
	retq

