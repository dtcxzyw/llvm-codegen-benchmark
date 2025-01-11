.LCPI0_0:
	.long	0xffffffff
func0000000000000000:
	vmulss	%xmm0, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1}
	retq

