	.att_syntax
.LCPI0_0:
	.long	0xbb808081
.LCPI0_1:
	.long	0x3f800000
func0000000000000001:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	.LCPI0_1(%rip), %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

