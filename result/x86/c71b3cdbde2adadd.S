.LCPI0_0:
	.long	0x40c90fda
func0000000000000007:
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x40800000
func0000000000000005:
	vcvtusi2ss	%rdi, %xmm15, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

