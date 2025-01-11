.LCPI0_0:
	.long	0x2f800000
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	vcvtusi2ss	%edi, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f666666
.LCPI1_1:
	.long	0x41cc0003
func0000000000000001:
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

