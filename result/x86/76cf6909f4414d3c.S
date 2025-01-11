.LCPI0_0:
	.long	0x437f0000
func0000000000000002:
	vmovss	.LCPI0_0(%rip), %xmm2
	vmulss	%xmm2, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm0, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

