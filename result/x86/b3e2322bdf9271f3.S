	.att_syntax
.LCPI0_0:
	.long	0x40490fdb
func0000000000000001:
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x447a0000
func0000000000000000:
	vcvtusi2ss	%edi, %xmm15, %xmm1
	vdivss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq

