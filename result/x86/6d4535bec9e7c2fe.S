.LCPI0_0:
	.long	0x33800000
func0000000000000002:
	vdivss	%xmm2, %xmm1, %xmm1
	vcmpltss	.LCPI0_0(%rip), %xmm1, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmulss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f7fffff
func0000000000000004:
	vdivss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

