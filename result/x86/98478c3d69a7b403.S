.LCPI0_0:
	.long	0x3e800000
.LCPI0_1:
	.long	0x3f800000
func0000000000000002:
	vcmpltss	.LCPI0_0(%rip), %xmm0, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1} {z}
	kmovd	%edi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

