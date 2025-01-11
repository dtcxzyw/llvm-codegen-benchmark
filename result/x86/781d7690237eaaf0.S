func0000000000000010:
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setnp	%cl
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vucomisd	.LCPI1_0(%rip), %xmm1
	seta	%al
	orb	%dil, %al
	retq

