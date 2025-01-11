.LCPI0_0:
	.long	0x3f800000
.LCPI0_1:
	.long	0xbf800000
func0000000000000012:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k1
	vmovss	.LCPI0_0(%rip), %xmm0
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0xbf800000
func0000000000000002:
	vfmadd213ss	%xmm2, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k1
	vmovss	.LCPI1_0(%rip), %xmm0
	vmovss	.LCPI1_1(%rip), %xmm0 {%k1}
	retq

