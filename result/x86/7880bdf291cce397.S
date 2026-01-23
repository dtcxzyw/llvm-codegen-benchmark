	.att_syntax
.LCPI0_0:
	.long	0x3dcccccd
.LCPI0_1:
	.long	0xbf000000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

