.LCPI0_0:
	.long	0x3d800000
func0000000000000000:
	vcvtusi2ss	%edi, %xmm15, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

func0000000000000007:
	vcvtusi2ss	%rdi, %xmm15, %xmm0
	vaddss	%xmm0, %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x40800000
func0000000000000005:
	vcvtusi2ss	%rdi, %xmm15, %xmm0
	vmulss	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

