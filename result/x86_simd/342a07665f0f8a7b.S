.LCPI0_0:
	.quad	0x3cb0000000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000004:
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm2, %zmm1
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm1, %zmm1, %zmm1
	vaddpd	%zmm0, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm2, %zmm1
	retq

