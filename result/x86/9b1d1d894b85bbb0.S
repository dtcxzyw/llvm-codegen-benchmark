.LCPI0_0:
	.long	0x42fc0000
func0000000000000000:
	vcvttps2dq	%xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

