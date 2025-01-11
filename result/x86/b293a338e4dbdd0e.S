.LCPI0_0:
	.long	0x3e4ccccd
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

