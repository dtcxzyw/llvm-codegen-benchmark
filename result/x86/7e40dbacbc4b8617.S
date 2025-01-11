.LCPI0_0:
	.long	0x43b40000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm1
	vaddss	%xmm1, %xmm0, %xmm2
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	vdivss	%xmm1, %xmm0, %xmm0
	retq

