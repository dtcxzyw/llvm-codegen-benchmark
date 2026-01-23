	.att_syntax
.LCPI0_0:
	.quad	0xbf77a291236668e4
.LCPI0_1:
	.quad	0xbef8ead6120016ac
.LCPI0_2:
	.quad	0xbf9d2a51dbd7194f
.LCPI0_3:
	.quad	0xbfd4cd7d691cb913
func0000000000000000:
	vmulpd	%zmm1, %zmm1, %zmm2
	vmulpd	%zmm0, %zmm0, %zmm3
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm1
	vmovapd	%zmm1, %zmm0
	vfmadd213pd	%zmm4, %zmm3, %zmm0
	vfmadd213pd	%zmm4, %zmm2, %zmm1
	vbroadcastsd	.LCPI0_2(%rip), %zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm1
	vfmadd213pd	%zmm4, %zmm3, %zmm0
	vbroadcastsd	.LCPI0_3(%rip), %zmm4
	vfmadd213pd	%zmm4, %zmm3, %zmm0
	vfmadd213pd	%zmm4, %zmm2, %zmm1
	retq

