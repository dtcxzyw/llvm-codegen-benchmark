func0000000000000024:
	vxorps	%xmm3, %xmm3, %xmm3
	vmaxss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000022:
	vxorps	%xmm3, %xmm3, %xmm3
	vmaxss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.long	0x2b8cbccc
func000000000000002d:
	vmovss	.LCPI2_0(%rip), %xmm3
	vmaxss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

