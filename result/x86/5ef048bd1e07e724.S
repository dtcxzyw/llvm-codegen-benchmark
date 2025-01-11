.LCPI0_0:
	.long	0xbf800000
func0000000000000000:
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm2
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vaddss	%xmm2, %xmm0, %xmm0
	retq

