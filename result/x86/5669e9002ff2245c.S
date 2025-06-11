.LCPI0_0:
	.long	0x427c0000
func0000000000000001:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x41200000
func0000000000000000:
	vcvtusi2ss	%edi, %xmm15, %xmm1
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	retq

