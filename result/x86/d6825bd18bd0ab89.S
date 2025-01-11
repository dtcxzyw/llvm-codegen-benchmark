.LCPI0_0:
	.long	0x3f000000
func0000000000000004:
	vcmpgtss	.LCPI0_0(%rip), %xmm1, %k1
	vmovaps	%xmm1, %xmm2
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

