.LCPI0_0:
	.long	0x40c90fdb
.LCPI0_1:
	.long	0x3e22f983
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

