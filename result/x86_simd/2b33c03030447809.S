.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vxorpd	%xmm7, %xmm7, %xmm7
	vcmpltpd	%zmm4, %zmm7, %k1
	vcmpltpd	%zmm5, %zmm7, %k2
	vxorpd	%zmm6, %zmm3, %zmm3 {%k2}
	vxorpd	%zmm6, %zmm2, %zmm2 {%k1}
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000002:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vxorpd	%xmm7, %xmm7, %xmm7
	vcmpltpd	%zmm7, %zmm4, %k1
	vcmpltpd	%zmm7, %zmm5, %k2
	vxorpd	%zmm6, %zmm3, %zmm3 {%k2}
	vxorpd	%zmm6, %zmm2, %zmm2 {%k1}
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	retq

