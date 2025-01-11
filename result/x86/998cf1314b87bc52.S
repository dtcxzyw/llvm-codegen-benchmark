func0000000000000202:
	andl	$528, %edi
	cmpl	$16, %edi
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000024:
	andl	$496, %edi
	cmpl	$256, %edi
	sete	%cl
	vmovss	.LCPI1_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000082:
	andl	$-3, %edi
	cmpl	$1, %edi
	sete	%cl
	vmovss	.LCPI2_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	orb	%cl, %al
	retq

