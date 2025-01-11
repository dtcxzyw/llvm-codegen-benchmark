.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vmovss	.LCPI0_0(%rip), %xmm1
	kmovd	%esi, %k1
	vmovss	%xmm1, %xmm1, %xmm2 {%k1} {z}
	kmovd	%edi, %k2
	vmovss	%xmm1, %xmm2, %xmm2 {%k2}
	vmovaps	%xmm2, %xmm1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	%xmm2, %xmm1, %xmm1 {%k2}
	vmovaps	%xmm1, %xmm0
	retq

