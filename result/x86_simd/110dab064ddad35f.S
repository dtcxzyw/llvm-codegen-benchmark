.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000001:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vandps	%zmm2, %zmm0, %zmm0
	vandps	%zmm2, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vsubpd	%zmm1, %zmm2, %zmm1
	vsubpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vandpd	%zmm2, %zmm0, %zmm0
	vandpd	%zmm2, %zmm1, %zmm1
	retq

