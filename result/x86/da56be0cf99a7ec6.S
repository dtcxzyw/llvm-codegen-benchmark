.LCPI0_0:
	.long	0xbf800000
.LCPI0_1:
	.long	0x40c90fdb
func0000000000000000:
	vcvtusi2ss	%edi, %xmm15, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000001:
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	retq

