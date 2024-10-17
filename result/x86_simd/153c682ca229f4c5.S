.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI0_1:
	.quad	0x3d06849b86a12b9c              # double 1.0000000000000002E-14
func0000000000000002:                   # @func0000000000000002
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vbroadcastsd	.LCPI0_1(%rip), %zmm5   # zmm5 = [1.0000000000000002E-14,1.0000000000000002E-14,1.0000000000000002E-14,1.0000000000000002E-14,1.0000000000000002E-14,1.0000000000000002E-14,1.0000000000000002E-14,1.0000000000000002E-14]
	vcmpnltpd	%zmm5, %zmm1, %k1
	vcmpnltpd	%zmm5, %zmm0, %k2
	vdivpd	%zmm2, %zmm4, %zmm0 {%k2} {z}
	vdivpd	%zmm3, %zmm4, %zmm1 {%k1} {z}
	retq
