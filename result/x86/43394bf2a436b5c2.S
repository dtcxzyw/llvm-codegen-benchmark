	.att_syntax
.LCPI0_0:
	.long	0x3e773cc5
.LCPI0_1:
	.long	0x3f3168b3
func0000000000000000:
	vmulss	%xmm0, %xmm1, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

