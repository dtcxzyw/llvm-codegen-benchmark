.LCPI0_0:
	.long	0xbf800000
.LCPI0_1:
	.long	0x40490fdb
func0000000000000000:
	vaddss	%xmm1, %xmm1, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	.LCPI0_1(%rip), %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

