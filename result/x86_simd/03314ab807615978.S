.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vcmpltpd	%zmm1, %zmm3, %k1
	vcmpltpd	%zmm0, %zmm3, %k2
	vsubpd	%zmm0, %zmm2, %zmm0 {%k2}
	vsubpd	%zmm1, %zmm2, %zmm1 {%k1}
	retq

