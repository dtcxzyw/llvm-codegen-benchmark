.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vcvtusi2ss	%esi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f7fffef
func0000000000000001:
	vcvtsi2ss	%esi, %xmm15, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI1_0(%rip), %xmm0 {%k1}
	retq

