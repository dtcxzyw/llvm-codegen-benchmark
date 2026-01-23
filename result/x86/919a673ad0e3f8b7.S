	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000084:
	vmovss	.LCPI0_0(%rip), %xmm3
	vminss	%xmm2, %xmm3, %xmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpltss	%xmm4, %xmm2, %k1
	vmovss	%xmm4, %xmm3, %xmm3 {%k1}
	vfmadd213ss	%xmm1, %xmm3, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000085:
	vmovss	.LCPI1_0(%rip), %xmm3
	vminss	%xmm2, %xmm3, %xmm3
	vxorps	%xmm4, %xmm4, %xmm4
	vcmpltss	%xmm4, %xmm2, %k1
	vmovss	%xmm4, %xmm3, %xmm3 {%k1}
	vfmadd213ss	%xmm1, %xmm3, %xmm0
	retq

