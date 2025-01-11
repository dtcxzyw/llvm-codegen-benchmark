.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3d06849b86a12b9c
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm5
	vcmpnltpd	%zmm5, %zmm1, %k1
	vcmpnltpd	%zmm5, %zmm0, %k2
	vdivpd	%zmm2, %zmm4, %zmm0 {%k2} {z}
	vdivpd	%zmm3, %zmm4, %zmm1 {%k1} {z}
	retq

