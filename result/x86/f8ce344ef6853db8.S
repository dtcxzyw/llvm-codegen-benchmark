.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vmovss	.LCPI0_0(%rip), %xmm2
	vminss	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vdivss	%xmm1, %xmm0, %xmm0
	retq

