.LCPI0_0:
	.quad	0x3fd3851eb851eb85
.LCPI0_1:
	.quad	0x3fd4fbcda3ac10c9
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vfmadd231pd	%zmm2, %zmm4, %zmm0
	vfmadd231pd	%zmm3, %zmm4, %zmm1
	retq

