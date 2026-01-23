	.att_syntax
.LCPI0_0:
	.long	0x30000000
func0000000000000000:
	vcvtsi2ss	%rdi, %xmm15, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

