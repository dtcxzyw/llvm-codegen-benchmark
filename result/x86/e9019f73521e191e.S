.LCPI0_0:
	.long	0x42c80000
func0000000000000002:
	vcmpltss	.LCPI0_0(%rip), %xmm1, %k1
	vmovaps	%xmm1, %xmm2
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3fc00000
func0000000000000004:
	kmovd	%edi, %k1
	vmovaps	%xmm1, %xmm2
	vmovss	%xmm0, %xmm2, %xmm2 {%k1}
	vcmpgtss	.LCPI1_0(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

