func0000000000000017:
	cmpl	%esi, %edi
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq

.LCPI1_0:
	.long	0x34000000
func0000000000000065:
	cmpl	%esi, %edi
	setl	%cl
	vmovss	.LCPI1_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	andb	%cl, %al
	retq

func0000000000000067:
	cmpl	%esi, %edi
	setl	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	andb	%cl, %al
	retq

