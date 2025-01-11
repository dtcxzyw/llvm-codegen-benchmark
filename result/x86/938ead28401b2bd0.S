.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k2
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1}
	vmovss	%xmm2, %xmm1, %xmm1 {%k2}
	vdivss	%xmm0, %xmm1, %xmm0
	retq

