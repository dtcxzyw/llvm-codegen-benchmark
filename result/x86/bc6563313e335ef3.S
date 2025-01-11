.LCPI0_0:
	.long	0x3e22f983
func0000000000000002:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq

.LCPI1_0:
	.long	0x3c010204
.LCPI1_1:
	.long	0x3f800000
func0000000000000004:
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq

