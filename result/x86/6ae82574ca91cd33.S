func0000000000000010:
	vmulss	%xmm1, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm1
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000008:
	vmulss	%xmm1, %xmm1, %xmm1
	vfmadd231ss	%xmm0, %xmm0, %xmm1
	vucomiss	.LCPI1_0(%rip), %xmm1
	seta	%al
	orb	%dil, %al
	retq

