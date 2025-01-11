.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vaddss	%xmm0, %xmm1, %xmm0
	retq

