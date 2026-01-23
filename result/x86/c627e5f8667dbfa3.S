	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	kmovd	%esi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1} {z}
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltss	%xmm0, %xmm2, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	kmovd	%esi, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm2
	vcmpnltss	%xmm2, %xmm0, %k2
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmovss	%xmm2, %xmm0, %xmm0 {%k2}
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

