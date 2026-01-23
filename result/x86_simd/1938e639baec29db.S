	.att_syntax
func0000000000000012:
	vxorpd	%xmm6, %xmm6, %xmm6
	vfmadd213pd	%zmm6, %zmm5, %zmm3
	vfmadd213pd	%zmm6, %zmm4, %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
func0000000000000004:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vfmadd213pd	%zmm6, %zmm5, %zmm3
	vfmadd213pd	%zmm6, %zmm4, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	vbroadcastsd	.LCPI2_0(%rip), %zmm6
	vfmadd213pd	%zmm6, %zmm5, %zmm3
	vfmadd213pd	%zmm6, %zmm4, %zmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x4024000000000000
func0000000000000014:
	vbroadcastsd	.LCPI3_0(%rip), %zmm6
	vfmadd213pd	%zmm6, %zmm5, %zmm3
	vfmadd213pd	%zmm6, %zmm4, %zmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x4024000000000000
func000000000000001a:
	vbroadcastsd	.LCPI4_0(%rip), %zmm6
	vfmadd213pd	%zmm6, %zmm5, %zmm3
	vfmadd213pd	%zmm6, %zmm4, %zmm2
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

