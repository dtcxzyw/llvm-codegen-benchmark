.LCPI0_0:
	.long	0x40c90fdb
func0000000000000000:
	vcvtusi2ss	%rdi, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x40490fdb
func0000000000000001:
	vcvtsi2ss	%rdi, %xmm1, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq

