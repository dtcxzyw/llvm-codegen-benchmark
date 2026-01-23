	.att_syntax
.LCPI0_0:
	.long	0x3f3714ba
.LCPI0_1:
	.long	0x3e59c66d
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulss	.LCPI0_1(%rip), %xmm1, %xmm1
	vaddss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

