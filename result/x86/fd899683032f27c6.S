.LCPI0_0:
	.long	0x3f800000
func0000000000000088:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltss	%xmm1, %xmm2, %k1
	vcmpgtss	.LCPI0_0(%rip), %xmm1, %k2
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	%xmm0, %xmm1, %xmm1 {%k2}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000044:
	vcmpnltss	.LCPI1_0(%rip), %xmm1, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k2
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovss	%xmm0, %xmm1, %xmm1 {%k2}
	vmovaps	%xmm1, %xmm0
	retq

