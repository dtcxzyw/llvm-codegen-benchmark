.LCPI0_0:
	.quad	0x402e000000000000
.LCPI0_1:
	.quad	0x4028000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vdivpd	%zmm4, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vsubpd	%zmm1, %zmm4, %zmm1
	vaddpd	%zmm3, %zmm1, %zmm1
	vsubpd	%zmm0, %zmm4, %zmm0
	vaddpd	%zmm2, %zmm0, %zmm0
	retq

