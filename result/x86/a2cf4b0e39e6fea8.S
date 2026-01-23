	.att_syntax
.LCPI0_0:
	.long	0x42200000
.LCPI0_1:
	.long	0x40490fdb
func0000000000000007:
	vcvtusi2ss	%rdi, %xmm15, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

