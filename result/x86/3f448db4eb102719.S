.LCPI0_0:
	.long	0xbfa2f983
.LCPI0_1:
	.long	0x40000000
func0000000000000000:
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

