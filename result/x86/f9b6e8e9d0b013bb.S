.LCPI0_0:
	.long	0x80000000
.LCPI0_1:
	.long	0x3f800000
func00000000000000ac:
	vxorps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%xmm0, %xmm1, %k1
	vmovss	.LCPI0_1(%rip), %xmm1
	vcmpleps	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x80000000
.LCPI1_1:
	.long	0x3f800000
func00000000000000bd:
	vxorps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%xmm1, %xmm0, %k1
	vmovss	.LCPI1_1(%rip), %xmm1
	vcmpnltps	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

