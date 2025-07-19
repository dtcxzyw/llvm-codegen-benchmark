.LCPI0_0:
	.long	0x3d800000
.LCPI0_1:
	.long	0x40490fdb
func0000000000000007:
	vcvtusi2ss	%rdi, %xmm15, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

