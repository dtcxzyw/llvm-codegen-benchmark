	.att_syntax
.LCPI0_0:
	.long	0xbf400000
.LCPI0_1:
	.long	0x40700000
func0000000000000000:
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm1
	vaddss	.LCPI0_1(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq

