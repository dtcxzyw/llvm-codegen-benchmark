.LCPI0_0:
	.long	0x3f800000
func00000000000000ac:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%xmm0, %xmm1, %k1
	vmovss	.LCPI0_0(%rip), %xmm1
	vcmpleps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000024:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%xmm0, %xmm1, %k1
	vmovss	.LCPI1_0(%rip), %xmm1
	vcmpltps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI2_0:
	.long	0x3f800000
func00000000000000bd:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%xmm1, %xmm0, %k1
	vmovss	.LCPI2_0(%rip), %xmm1
	vcmpnltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

