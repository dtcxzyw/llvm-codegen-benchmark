.LCPI0_0:
	.long	0x42c80000
func0000000000000000:
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovd	%xmm0, %eax
	retq

