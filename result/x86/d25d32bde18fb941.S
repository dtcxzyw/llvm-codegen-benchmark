	.att_syntax
.LCPI0_0:
	.long	0x46bb8000
func0000000000000001:
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x42c80000
func0000000000000000:
	vcvtusi2ss	%edi, %xmm15, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	retq

