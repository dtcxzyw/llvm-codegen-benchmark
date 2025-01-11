func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm1, %xmm2, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000004:
	vmovss	.LCPI1_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

