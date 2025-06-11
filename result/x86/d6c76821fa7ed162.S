.LCPI0_0:
	.long	0xc2123a83
.LCPI0_1:
	.long	0x40e00000
func0000000000000001:
	vcvtsi2ss	%edi, %xmm15, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0xc7c35000
.LCPI1_1:
	.long	0x3f800000
func0000000000000000:
	vcvtusi2ss	%edi, %xmm15, %xmm0
	vdivss	.LCPI1_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

