.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3cb0000000000000
func0000000000000001:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm5, %zmm1, %zmm1
	vaddpd	%zmm4, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x4059000000000000
func0000000000000000:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm5, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI1_1(%rip), %zmm4
	vmulpd	%zmm4, %zmm1, %zmm1
	vmulpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm4, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm0, %zmm0
	retq

