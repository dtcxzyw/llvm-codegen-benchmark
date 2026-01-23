	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm2
	vmovss	%xmm2, %xmm2, %xmm1 {%k1} {z}
	kmovd	%esi, %k1
	vmovaps	%xmm1, %xmm3
	vmovss	%xmm0, %xmm3, %xmm3 {%k1}
	vcmpnltss	%xmm0, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	kmovd	%edi, %k1
	vxorps	%xmm2, %xmm2, %xmm2
	vmovss	.LCPI1_0(%rip), %xmm1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	kmovd	%esi, %k1
	vmovaps	%xmm1, %xmm3
	vmovss	%xmm0, %xmm3, %xmm3 {%k1}
	vcmpnltss	%xmm2, %xmm0, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

