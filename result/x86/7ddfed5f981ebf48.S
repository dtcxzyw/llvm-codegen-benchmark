.LCPI0_0:
	.long	0x3e99999a
func0000000000000000:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1}
	retq

