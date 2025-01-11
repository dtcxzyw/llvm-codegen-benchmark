.LCPI0_0:
	.long	0x40228f5c
func0000000000000000:
	vmovd	%edi, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

