.LCPI0_0:
	.quad	0x4066800000000000
.LCPI0_1:
	.quad	0xc076800000000000
func0000000000000004:
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vcmpltpd	%zmm1, %zmm2, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0 {%k2}
	vaddpd	%zmm2, %zmm1, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0xc00921fb54442d18
.LCPI1_1:
	.quad	0x401921fb54442d18
func0000000000000002:
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm1, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0 {%k2}
	vaddpd	%zmm2, %zmm1, %zmm1 {%k1}
	retq

