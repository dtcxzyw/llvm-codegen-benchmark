func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vmulss	%xmm3, %xmm2, %xmm2
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

.LCPI1_0:
	.long	0x3f4ccccd
func0000000000000004:
	vmulss	.LCPI1_0(%rip), %xmm2, %xmm2
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x3f874523
func0000000000000003:
	vmulss	.LCPI2_0(%rip), %xmm2, %xmm2
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq

