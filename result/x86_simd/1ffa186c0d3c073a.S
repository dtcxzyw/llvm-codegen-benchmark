	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000002:
	vcmpltpd	%zmm4, %zmm2, %k1
	vcmpltpd	%zmm5, %zmm3, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm1, %zmm1 {%k2}
	vxorpd	%zmm2, %zmm0, %zmm0 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm2, %zmm1
	retq

.LCPI1_0:
	.quad	0x8000000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func000000000000000b:
	vcmpnltpd	%zmm2, %zmm4, %k1
	vcmpnltpd	%zmm3, %zmm5, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm1, %zmm1 {%k2}
	vxorpd	%zmm2, %zmm0, %zmm0 {%k1}
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vdivpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm1, %zmm2, %zmm1
	retq

