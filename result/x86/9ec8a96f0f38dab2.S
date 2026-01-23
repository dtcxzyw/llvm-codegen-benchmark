	.att_syntax
.LCPI0_0:
	.long	0x3f000000
func0000000000000001:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x41e00000
func0000000000000000:
	vcvtusi2ss	%edi, %xmm15, %xmm1
	vaddss	.LCPI1_0(%rip), %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

