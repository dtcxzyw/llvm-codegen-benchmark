.LCPI0_0:
	.long	0x3f800000
func0000000000000042:
	vmulss	%xmm1, %xmm0, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm0
	vminss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000024:
	vmulss	%xmm1, %xmm0, %xmm1
	vxorps	%xmm0, %xmm0, %xmm0
	vmaxss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm2
	vcmpltss	%xmm1, %xmm2, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

