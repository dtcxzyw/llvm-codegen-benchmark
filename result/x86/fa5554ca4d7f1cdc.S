	.att_syntax
.LCPI0_0:
	.long	0xbaa45408
.LCPI0_1:
	.long	0xbb88e4ef
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	.LCPI0_1(%rip), %xmm2, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq

