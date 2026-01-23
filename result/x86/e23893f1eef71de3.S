	.att_syntax
.LCPI0_0:
	.long	0x37800000
.LCPI0_1:
	.long	0x38800000
func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	retq

