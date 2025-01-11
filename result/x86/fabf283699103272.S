.LCPI0_0:
	.long	0x40c90fdb
func0000000000000000:
	vaddss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovd	%xmm0, %eax
	retq

