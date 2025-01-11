.LCPI0_0:
	.long	0x40c90fdb
func0000000000000000:
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1} {z}
	vaddss	%xmm1, %xmm0, %xmm0
	retq

