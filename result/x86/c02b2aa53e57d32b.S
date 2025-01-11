.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vmovss	.LCPI1_0(%rip), %xmm3
	vdivss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vminss	%xmm1, %xmm0, %xmm0
	retq

