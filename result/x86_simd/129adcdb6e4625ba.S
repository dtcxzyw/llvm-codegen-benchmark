	.att_syntax
.LCPI0_0:
	.quad	0x4000000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm5
	vfmsub213pd	%zmm5, %zmm4, %zmm3
	vfmsub213pd	%zmm5, %zmm4, %zmm2
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vfmsub213pd	%zmm5, %zmm4, %zmm0
	vfmsub213pd	%zmm5, %zmm4, %zmm1
	vfmadd213pd	%zmm3, %zmm1, %zmm1
	vfmadd213pd	%zmm2, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm5, %k0
	vcmpltpd	%zmm1, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
.LCPI1_1:
	.quad	0x4000000000000000
func0000000000000008:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vbroadcastsd	.LCPI1_1(%rip), %zmm5
	vfmadd213pd	%zmm4, %zmm5, %zmm3
	vfmadd213pd	%zmm4, %zmm5, %zmm2
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vfmadd213pd	%zmm4, %zmm5, %zmm0
	vfmadd213pd	%zmm4, %zmm5, %zmm1
	vfmadd213pd	%zmm3, %zmm1, %zmm1
	vfmadd213pd	%zmm2, %zmm0, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%zmm2, %zmm0, %k0
	vcmpeqpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x4000000000000000
.LCPI2_1:
	.quad	0x3ff0000000000000
func0000000000000003:
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vbroadcastsd	.LCPI2_1(%rip), %zmm5
	vfmsub213pd	%zmm5, %zmm4, %zmm3
	vfmsub213pd	%zmm5, %zmm4, %zmm2
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vfmsub213pd	%zmm5, %zmm4, %zmm0
	vfmsub213pd	%zmm5, %zmm4, %zmm1
	vfmadd213pd	%zmm3, %zmm1, %zmm1
	vfmadd213pd	%zmm2, %zmm0, %zmm0
	vcmpnlepd	%zmm0, %zmm5, %k0
	vcmpnlepd	%zmm1, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x4000000000000000
.LCPI3_1:
	.quad	0x3ff0000000000000
func0000000000000064:
	vbroadcastsd	.LCPI3_0(%rip), %zmm4
	vbroadcastsd	.LCPI3_1(%rip), %zmm5
	vfmsub213pd	%zmm5, %zmm4, %zmm3
	vfmsub213pd	%zmm5, %zmm4, %zmm2
	vmulpd	%zmm2, %zmm2, %zmm2
	vmulpd	%zmm3, %zmm3, %zmm3
	vfmsub213pd	%zmm5, %zmm4, %zmm0
	vfmsub213pd	%zmm5, %zmm4, %zmm1
	vfmadd213pd	%zmm3, %zmm1, %zmm1
	vfmadd213pd	%zmm2, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm5, %k0
	vcmpltpd	%zmm1, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

