.LCPI0_0:
	.long	0xbf800000
func0000000000000000:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	%xmm1, %xmm1, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

