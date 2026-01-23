	.att_syntax
.LCPI0_0:
	.quad	0x4069000000000000
.LCPI0_1:
	.quad	0x3fa47ae147ae147b
.LCPI0_2:
	.quad	0x3f947ae147ae147b
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vbroadcastsd	.LCPI0_2(%rip), %zmm3
	vblendmpd	%zmm2, %zmm3, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vmulpd	%zmm0, %zmm3, %zmm0
	vmulpd	%zmm1, %zmm4, %zmm1
	retq

